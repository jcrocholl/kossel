#!/usr/bin/perl -w
# $URL$
# $Id$
#
# top brace plate for mini-kossel
#
# Extrusion is (ideally) 240mm.  Inside triangle formed by
# extrusion is (ideally) 269.445mm

require 'laserPartsUtil.pl';

# get this from file name to make SURE it matches
($wmm,$hmm) = &parseSizeFromFileName($0);

&printLaserCutHeader($wmm,$hmm);

$pi = 3.14159265359;
$deg2rad = $pi / 180;
$s60 = sin(60*$deg2rad);

$iLen = 240 + 2 * 30*$s60;  # inside length of triangle (sin(60)==cos(30))
$rCurve = 4;  # radius of curves
$truncOffset = 69;  # how far back from vertex do we want curve
$extWidth = 15; # extrusion width
$borderWidth = $extWidth; # width of border past inside iLen triangle
$boltOffset = 61;  # dist from corner of extrusion centerline triangle to put first bolt
$pulleyInsetFromInsideVertex = 45;  # approx.  needs calibration
$pulleyBoltSep = 12;  # from pulleyHolder.scad
$pulleyBraceLen = 40;
$pulleyBraceRad = 8;

$oLen = $iLen + 2*2*$borderWidth*$s60;  # outside triangle length
$sLen = $iLen +   2*   $extWidth*$s60;  # extrusion slot centerline triangle len
local $yLo = (sin(30*$deg2rad)/cos(30*$deg2rad)) * ($oLen/2);
local $h = sqrt(3) * $oLen / 2;
print STDERR "yLo $yLo\n";

printf("<g transform='translate(%.3f,%.3f)'>\n",$wmm/2,$hmm*0.65);

local $iyLo = $yLo-$borderWidth;
local $yHi = $yLo-$h;
local $iyHi = $yHi + 2 * $borderWidth;

# Slot center line
local $syLo = (sin(30*$deg2rad)/cos(30*$deg2rad)) * ($sLen/2);
local $sh = sqrt(3) * $sLen / 2;
local $syHi = $syLo-$sh;

&printEquilateralTriangle($oLen, $yLo,$ yHi);  # outside border of plate
&printEquilateralTriangle($iLen,$iyLo,$iyHi);  # inside border of extrusion
&printEquilateralTriangle($sLen,$syLo,$syHi);  # centerline of extrusion slot

&printTruncTriangle(0,0,0,$oLen,$truncOffset,$rCurve);

$r3 = 2.94/2 - 0.1; # radius for hole for M3 screw
local $br = (($iLen/2) / $s60) - $pulleyInsetFromInsideVertex;
#print STDERR "iLen = $iLen\npulley bolt radius = $br\n";
&plotPulleyBoltHoles($br,   0,$pulleyBoltSep);
&plotPulleyBoltHoles($br, 120,$pulleyBoltSep);
&plotPulleyBoltHoles($br,-120,$pulleyBoltSep);

### braces for pulley bolts
local $pbr = $pulleyBraceRad;
local $pbd = 2*$pulleyBoltSep;
local $pbl = $pulleyBraceLen;
local $x0 = -60.4;
local $y0 = -110;
local $pd = $pulleyBraceLen + 2*$pulleyBraceRad + 0.2;
&plotBrace($x0,$y0,120,$r3,$pbr,$pbd,$pbl); $x0 -= 0.5*$pd;  $y0 += $s60*$pd;
&plotBrace($x0,$y0,120,$r3,$pbr,$pbd,$pbl); $x0 -= 0.5*$pd;  $y0 += $s60*$pd;
&plotBrace($x0,$y0,120,$r3,$pbr,$pbd,$pbl);
#&plotBrace(0,-$br,180,$r3,$pbr,$pbd,$pbl); # diag: show overlay

### edge bolt holes

local $x1 = -$sLen/2+$boltOffset;
local $nf = 24;  # number of facets for bolt holes
&plotCircle(-$x1,$syLo,$r3,$nf);
&plotCircle( $x1,$syLo,$r3,$nf);
&plotCircle(  0 ,$syLo,$r3,$nf);
local $dx = -2 * $x1;
$x1 = $boltOffset/2;
local $y1 = $syHi + $s60 * $boltOffset;
print STDERR "syLo=$syLo  syHi=$syHi  sh=$sh  y1=$y1\n";
&plotCircle( $x1,$y1,$r3,$nf);
&plotCircle(-$x1,$y1,$r3,$nf);   $x1 += $dx/4;   $y1 += $s60 * $dx/2;
&plotCircle( $x1,$y1,$r3,$nf);
&plotCircle(-$x1,$y1,$r3,$nf);   $x1 += $dx/4;   $y1 += $s60 * $dx/2;
&plotCircle( $x1,$y1,$r3,$nf);
&plotCircle(-$x1,$y1,$r3,$nf);

# decorative holes
$dx=60;
$br=30;
$nf=90;
&plotCircle(    0    ,-$dx  ,$br,$nf);
&plotCircle( $dx*$s60, $dx/2,$br,$nf);
&plotCircle(-$dx*$s60, $dx/2,$br,$nf);

print "</g></g></svg>";


sub printTruncTriangle() {
    local ($x0,$y0,$rot,$len,$offst,$rc) = @_;

    local $h = sqrt(3) * $len / 2;
    local $yLo = (sin(30*$deg2rad)/cos(30*$deg2rad)) * ($len/2);
    local $yHi = $yLo - $h;
    local $v1x = $len/2; local $v1y = $yLo;
    local $v2x = 0;      local $v2y = $yHi;
    local $v3x = -$v1x;  local $v3y = $v1y;

    print "<path transform='translate($x0,$y0) rotate($rot)' d='";
    &drawArc('M',$v1x-$offst           ,$v1y-$rc              , $rc,  90,  30,-3);
    &drawArc('L',$v1x-$offst/2-$s60*$rc,$v1y-$s60*$offst+$rc/2, $rc,  30, -30,-3);
    &drawArc('L',$v2x+$offst/2-$s60*$rc,$v2y+$s60*$offst+$rc/2, $rc, -30, -90,-3);
    &drawArc('L',$v2x-$offst/2+$s60*$rc,$v2y+$s60*$offst+$rc/2, $rc, -90,-150,-3);
    &drawArc('L',$v3x+$offst/2+$s60*$rc,$v3y-$s60*$offst+$rc/2, $rc,-150,-210,-3);
    &drawArc('L',$v3x+$offst           ,$v3y-$rc              , $rc,-210,-270,-3);
    print " Z'/>\n";
}

sub plotPulleyBoltHoles() {
    local ($pulleyRad, $ang, $boltSep) = @_;

    print "<desc>Pulley Carriage Bolt Holes</desc><g transform='rotate($ang)'>\n";
    &plotCircle(-$boltSep,-$pulleyRad,$r3,18);
    &plotCircle( $boltSep,-$pulleyRad,$r3,18);
    print "</g>\n";
}

sub plotBrace() {
    local ($x0,$y0,$rot,$ri,$ro,$len,$bLen) = @_;

    print "<desc>Connector Link (pulley bolt brace)</desc>
<g transform='translate($x0,$y0) rotate($rot)'>\n";
    &plotCircle(-$len/2,0,$ri,24);
    &plotCircle( $len/2,0,$ri,24);
    print "<path d='";
    &drawArc('M', $bLen/2,0,$ro,-90, 90,6);
    &drawArc('L',-$bLen/2,0,$ro, 90,270,6);
    print "'/></g>\n";
}

sub printEquilateralTriangle() {
    local ($len,$lo,$hi) = @_;

    print "<path style='stroke:#FFAA00' d='";
    printf("M%.3f,%.3f L0,%.3f L%.3f,%.3f Z'/>\n",$len/2, $lo, $hi,-$len/2, $lo);
}
