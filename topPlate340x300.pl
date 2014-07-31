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

$iLen = 269.445;  # inside length of triangle
$rCurve = 4;  # radius of curves
$truncOffset = 80;  # how far back from vertex do we want curve
$extWidth = 15; # extrusion width
$borderWidth = $extWidth; # width of border past inside iLen triangle
$boltOffset = 70;  # dist from corner of extrusion centerline triangle to put first bolt

$pi = 3.14159265359;
$deg2rad = $pi / 180;
$s = sin(60*$deg2rad);

$oLen = $iLen + 2*2*$borderWidth*$s;  # outside triangle length
$sLen = $iLen +   2*   $extWidth*$s;  # extrusion slot centerline triangle len
local $yLo = (sin(30*$deg2rad)/cos(30*$deg2rad)) * ($oLen/2);
local $h = sqrt(3) * $oLen / 2;
print STDERR "yLo $yLo\n";

printf("<g transform='translate(%.3f,%.3f)'>\n",$wmm/2,$hmm*0.65);

local $iyLo = $yLo-$borderWidth;
local $yHi = $yLo-$h;
local $iyHi = $yHi + 2 * $borderWidth;
print "<path style='stroke:#FFAA00' d='";
printf("M%.3f,%.3f L0,%.3f L%.3f,%.3f Z'/>\n",$oLen/2, $yLo, $yHi,-$oLen/2, $yLo);
print "<path style='stroke:#FFAA00' d='";
printf("M%.3f,%.3f L0,%.3f L%.3f,%.3f Z'/>\n",$iLen/2,$iyLo,$iyHi,-$iLen/2,$iyLo);

&printTruncTriangle(0,0,0,$oLen,$truncOffset,$rCurve);

### edge bolt holes
local $syLo = (sin(30*$deg2rad)/cos(30*$deg2rad)) * ($sLen/2);
local $sh = sqrt(3) * $sLen / 2;
local $syHi = $syLo-$sh;
print "<path style='stroke:#FFAA00' d='";
printf("M%.3f,%.3f L0,%.3f L%.3f,%.3f Z'/>\n",$sLen/2,$syLo,$syHi,-$sLen/2,$syLo);

local $r3 = 2.94/2 - 0.1; # radius for hole for M3 screw
local $x1 = -$sLen/2+$boltOffset;
&plotCircle(-$x1,$syLo,$r3,11);
&plotCircle( $x1,$syLo,$r3,11);
&plotCircle(  0 ,$syLo,$r3,11);
local $dx = -2 * $x1;
$x1 = $boltOffset/2;
local $y1 = $syHi + $s * $boltOffset;
print STDERR "syLo=$syLo  syHi=$syHi  sh=$sh  y1=$y1\n";
&plotCircle( $x1,$y1,$r3,11);
&plotCircle(-$x1,$y1,$r3,11);   $x1 += $dx/4;   $y1 += $s * $dx/2;
&plotCircle( $x1,$y1,$r3,11);
&plotCircle(-$x1,$y1,$r3,11);   $x1 += $dx/4;   $y1 += $s * $dx/2;
&plotCircle( $x1,$y1,$r3,11);
&plotCircle(-$x1,$y1,$r3,11);

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
    &drawArc('M',$v1x-$offst         ,$v1y-$rc            , $rc,  90,  30,-6);
    &drawArc('L',$v1x-$offst/2-$s*$rc,$v1y-$s*$offst+$rc/2, $rc,  30, -30,-6);
    &drawArc('L',$v2x+$offst/2-$s*$rc,$v2y+$s*$offst+$rc/2, $rc, -30, -90,-6);
    &drawArc('L',$v2x-$offst/2+$s*$rc,$v2y+$s*$offst+$rc/2, $rc, -90,-150,-6);
    &drawArc('L',$v3x+$offst/2+$s*$rc,$v3y-$s*$offst+$rc/2, $rc,-150,-210,-6);
    &drawArc('L',$v3x+$offst         ,$v3y-$rc            , $rc,-210,-270,-6);
    print " Z'/>\n";
}
