#!/usr/bin/perl -w
# $URL: svn+ssh://mrwhat@ssh.boim.com/home/mrwhat/svn/Walker/trunk/e20payload30_171x285.pl $
# $Id: e20payload30_171x285.pl 417 2014-04-19 14:38:28Z mrwhat $

require 'laserPartsUtil.pl';

# get this from file name to make SURE it matches
($wmm,$hmm) = &parseSizeFromFileName($0);
print STDERR "$wmm x $hmm\n";
&printLaserCutHeader($wmm,$hmm);


# set up standard cart. coords with origin near LLC
print "<g transform='translate(20,90) scale(1,-1)'>\n";
&plotCircle(0,58.5  ,3,16);
&plotCircle(31+35,12,3,16);
print "<path d='";
&drawArc('M',-5,4,4,-180,-90,15);
&drawArc('L',35+31,12,12,-90,120,10);
&drawArc('L',35+1.5,32.5,25,-40,-180,-8);
&drawArc('L',0,58.5,9,0,180,10);
print " Z'/>";

print "<g transform='translate(0,52) rotate(-90)'>
<desc>long side brace to glue on</desc>
<path transform='translate(-5,45) rotate(-45)' d='M0,25
l0,20 L45,0 l-20,0 Z'/>\n";

print "\n<desc>Extra bracing for thin arm, flush with box</desc>
<path transform='translate(26.8,60) rotate(-90)'
d='M0,0 l10,10 l25,0 l10,-10'/>\n";
print "</g></g>\n";

print "\n<desc>Cut-out for gamma28 duct.
Delete this for actual brace cut, but delete everything else to cut
hole for duct on main box.</desc>
<path transform='translate(40,20)' stroke='#009900'
d='M0,0 l0,30 l42,0 l0,-30 Z'/>\n\n";

print "</g></svg>\n"; # end of drawing

