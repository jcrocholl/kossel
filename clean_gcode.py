#!/usr/bin/env python

"""
Gcode cleaner to work around some bugs in KISSlicer.

This eliminates stuttering caused by too many extra G1 commands on
straight lines or very short segments. It also reduces Gcode file
size by up to 20%, without reducing print quality or resolution.

To use this script automatically in KISSlicer, enter the following
in the Printer -> Firmware tab under Post-Process:

/full/path/to/clean_gcode.py "<FILE>"

KISSlicer will replace the "<FILE>" part with the actual
filename.gcode and this script will create a new file called
filename.clean.gcode in the same folder.

If you want to see an explanation for each removed G1 line:

python clean_gcode.py filename.gcode --verbose
colordiff -u filename.gcode filename.clean.gcode
"""

import math
import os
import re
import sys


def should_skip(p0, p1, p2):
    """Check if p1 is on a straight line between p0 and p2."""
    if p0 is None:
        return False
    if p1 is None:
        return False
    if p2 is None:
        return False
    indices = range(len(p1))
    # Calculate vectors for p1 and p2 relative to p0.
    v1 = [p1[i] - p0[i] for i in indices]
    v2 = [p2[i] - p0[i] for i in indices]
    # Calculate the lengths of the relative vectors.
    l1 = math.sqrt(sum(v1[i] * v1[i] for i in indices))
    l2 = math.sqrt(sum(v2[i] * v2[i] for i in indices))
    if l2 < 0.1:
        # Ignore midpoint because the whole segment is very short.
        return 'length=%.5f (too short)' % l2
    ratio = l1 / l2  # Ratio of midpoint vs endpoint.
    # How far is the midpoint away from straight line?
    d = [v1[i] - v2[i] * ratio for i in indices]
    error = math.sqrt(sum(d[i] * d[i] for i in indices))
    if error > 0.02:
        return False
    # Ignore midpoint because it is very close to the straight line.
    return 'ratio=%.5f error=%.5f (straight line)' % (ratio, error)


def rewrite(infile, outfile, verbose=False):
    p0 = None
    p1 = None
    previous = None
    for line in infile:
        match = re.match(r'^G1 X([-\d\.]+) Y([-\d\.]+) E([-\d\.]+)$',
                         line.rstrip())
        if match:
            p2 = [float(s) for s in match.groups()]
            message = should_skip(p0, p1, p2)
            if message:
                # Previous G1 is the midpoint of a straight line.
                stripped = previous.rstrip()
                newline = previous[len(stripped):]
                if verbose:
                    # Prefix with ; to ignore this line when printing.
                    previous = ';%s %s%s' % (stripped, message, newline)
                else:
                    previous = None
                p1 = p2
            else:
                p0 = p1
                p1 = p2
        else:
            p0 = None
            p1 = None
        if previous:
            outfile.write(previous)
        previous = line
    if previous:
        outfile.write(previous)


if __name__ == '__main__':
    if len(sys.argv) < 2:
        sys.exit('usage: clean_gcode.py <filename> [--verbose]')
    infilename = sys.argv[1]
    outfilename = '%s.clean%s' % os.path.splitext(infilename)
    with open(infilename) as infile:
        with open(outfilename, 'w') as outfile:
            rewrite(infile, outfile, '--verbose' in sys.argv)
