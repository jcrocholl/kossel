#!/usr/bin/perl -w
# $URL: svn+ssh://mrwhat@ssh.boim.com/home/mrwhat/svn/Walker/trunk/e20payload30_171x285.pl $
# $Id: e20payload30_171x285.pl 417 2014-04-19 14:38:28Z mrwhat $

require 'laserPartsUtil.pl';

# get this from file name to make SURE it matches
($wmm,$hmm) = &parseSizeFromFileName($0);

&printLaserCutHeader($wmm,$hmm);

local $x0 = 80;
local $y0 = 80;
&ArduinoMegaMountHoles($x0+2,$y0+60);

&startPart($x0,$y0);
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
&plotCircle(37+$x0,$y0-28,3.5,12);

&startPart($x0-3,$y0);
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

local $px = 16.8-30;
local $py = 79 + $y0;
print "<desc>USB port and power holes</desc>
<g transform='translate($px,$py) rotate(-90)'>
<g transform='translate(0,90) scale(1,-1)'>
<path d='M14,19.5 l23.4,0 l0,17 l-23.4,0 Z'/>
<path d='M66,6 l-14.3,0 l0,13 l14.3,0 Z'/>
</g></g>\n";


&startPart($x0,$y0-3);
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
