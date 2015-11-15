#!/usr/bin/perl -w
# $URL: svn+ssh://mrwhat@ssh.boim.com/home/mrwhat/svn/Walker/trunk/e20payload30_171x285.pl $
# $Id: e20payload30_171x285.pl 417 2014-04-19 14:38:28Z mrwhat $

require 'laserPartsUtil.pl';

# get this from file name to make SURE it matches
($wmm,$hmm) = &parseSizeFromFileName($0);

&printLaserCutHeader($wmm,$hmm);

&ArduinoMegaMountHoles(112,230);

&startPart(110,170);
print "M0,0 l10,0
l0,-3 l10,0 l0,3 l10,0
l0,-3 l10,0 l0,3 l10,0
l0,-3 l10,0 l0,3 l10,0
l0,-3 l10,0 l0,3 l10,0
l0,-3 l10,0 l0,3 l10,0
l0,10 l3,0 l0,10 l-3,0
l0,10 l3,0 l0,15 l-3,0
l0,10 l3,0 l0,10 l-3,0 l0,10
l-10,0 l0,3 l-10,0 l0,-3
l-10,0 l0,3 l-10,0 l0,-3
l-10,0 l0,3 l-10,0 l0,-3
l-10,0 l0,3 l-10,0 l0,-3
l-10,0 l0,3 l-10,0 l0,-3 l-10,0
l0,-10 l-3,0 l0,-10 l3,0
l0,-10 l-3,0 l0,-15 l3,0
l0,-10 l-3,0 l0,-10 l3,0 Z
$endPart";

print "<desc>Hole to align with reset button</desc>\n";
&plotCircle(147,142,3.5,12);

&startPart(110-3,170);
print "M3,0 l0,-3 l-13,0
l0,3 l-10,0 l0,-3 l-10,0
l0,3 l-10,0 l0,-3 l-10,0
l0,3 l-10,0 l0,-3 l-13,0
l0,13 l3,0 l0,10 l-3,0
l0,10 l3,0 l0,15 l-3,0
l0,10 l3,0 l0,10 l-3,0
l0,13
l13,0 l0,-3 l10,0 l0,3
l10,0 l0,-3 l10,0 l0,3
l10,0 l0,-3 l10,0 l0,3
l13,0 l0,-3 $endPart";

print "<desc>USB port and power holes</desc>
<g transform='translate(16.8,249) rotate(-90)'>
<g transform='translate(0,90) scale(1,-1)'>
<path d='M14,19.5 l23.4,0 l0,17 l-23.4,0 Z'/>
<path d='M66,6 l-14.3,0 l0,13 l14.3,0 Z'/>
</g></g>\n";


#&startPart(110-3,170-3-5,-90); # for checking alignment with front plate
&startPart(110,170-3);
print "M0,0 l0,-10 l-3,0
l0,-10 l3,0 l0,-10 l-3,0
l0,-10 l3,0 l0,-10 l-3,0
l0,-10 l3,0 l0,-13
l10,0 l0,3 l10,0 l0,-3
l10,0 l0,3 l10,0 l0,-3
l10,0 l0,3 l10,0 l0,-3
l10,0 l0,3 l10,0 l0,-3
l10,0 l0,3 l10,0 l0,-3
l10,0 l0,13
l3,0 l0,10 l-3,0 l0,10
l3,0 l0,10 l-3,0 l0,10
l3,0 l0,10 l-3,0 l0,13
$endPart";

print "</g></svg>\n"; # end of drawing

