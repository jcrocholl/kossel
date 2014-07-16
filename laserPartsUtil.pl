# SVG drawing primitives

$cutColor= "\#0000FF";
$deg2rad = 0.01745329252;
$endPart = "'></path></g>\n";  # endpath and location(translation) group to end each part

sub printHeader() {
    local ($w,$h) = @_;

#always set scale to 10:1 pixels:unit.
#This is convenient for looking with geeqie.  1:1 renders too blurry
    #if ($preview) { $w *= 10; $h *= 10; }

    # make the device scale 10* the virtual size in mm.
    local $w10 = 10*$w;
    local $h10 = 10*$h;

# adding  viewport-fill=\"white\" attribute to <svg> does not seem to help...
    print "<?xml version=\"1.0\" encoding=\"utf-8\"  standalone=\"no\"?>
<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\"
\"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">
<svg width=\"$w10\" height=\"$h10\"
viewBox=\"0 0 $w $h\"
preserveAspectRatio=\"xMinYMin meet\"
xmlns=\"http://www.w3.org/2000/svg\"
xmlns:xlink=\"http://www.w3.org/1999/xlink\">\n";
}

# takes full width of desired drawing area in mm.
# draw fiducials (for non-preview) which are inset INSIDE this drawing area by 0.5mm
# parameters should be ACTUAL drawing area OUTSIDE dimensions
#    (Fiducials drawn barely INSIDE this box!)
sub drawCornerFiducials() {
    local ($w,$h) = (@_);

    # should be in a mm scale drawing group before calling this function

# try to set a "background" rectangle that renders better on image viewers as png
#   (viewers don't have a background to show through under transparency)
    print "
<desc>background rectangle
     *** delete this for production drawing ***</desc>
<rect x=\"0\" y=\"0\" width=\"$w\" height=\"$h\" fill=\"#EEEECC\" fill-opacity=\"0.8\" stroke=\"none\"/>
\n";

# fiducial in magenta is ponoko code for light engraving

    local ($xa,$x0,$xb) = ($w-1,$w-.5,$w);
    local ($ya,$y0,$yb) = ($h-1,$h-.5,$h);

    # print a little border
    # for some unknown reason, this box seems to show up shifted by 0.5 units.
    # crosses are as expected.  I have no idea why I need the extra translate()
    print "\n<desc>Bounding box/warning strip
        *** delete this for production drawing ***
        I have no idea why it needs the extra translate() to line up</desc>\n";
    print "<path transform='translate(0.5,0.5)' stroke-opacity='0.3' stroke='rgb(200,100,0)' stroke-width='1' d='M.5,.5 l0,$ya l$xa,0 l0,-$ya Z'/>\n";

    # let fiducial be inset, 0.5mm inside drawing area
    print "\n<desc>Corner crosses, centers inset 0.5mm, tips ON border</desc>\n";
    print "<path stroke='#FF00FF' d='
M0,0.5 l1,0 m-.5,-.5 l0,1
M$x0,0 l0,1 m-.5,-.5 l1,0
M$x0,$ya l0,1  m-.5,-.5 l1,0
M.5,$ya l0,1  m-.5,-.5 l1,0'/>
<!-- ====================================================================== Start Main Drawing -->\n";
}

####### Standard header/container fiducials for drawings to be converted to DXF for LaserCut
sub printLaserCutHeader {
    local ($wmm,$hmm) = @_;

    &printHeader($wmm,$hmm);

    print "
<desc>Establish main drawing parameters
      set stroke-width to 0.01 or 0.001 for production/DXF</desc>
<g style=\"stroke:#FF0000; stroke-width:0.25;
fill:none; stroke-linejoin:miter; stroke-linecap:butt\">\n";

    &drawCornerFiducials($wmm,$hmm,$preview);
}

### Assuming that a file name is like *WxH.*, where W is drawing width, and H
# is drawing height (usually mm, but could be pixels), parse these numbers from file name and use them.
sub parseSizeFromFileName() {
    local ($fNam) = @_;

    local ($w,$h) = (384,384);
    $_ = $fNam;
    chomp;
    s/\..*$//;
    local @a = split /x/;
    if ($#a < 1) { return($w,$h); } 
    $h = $a[$#a];
    $_ = $a[$#a-1];
    @a = split /[a-zA-Z_\+\-\s\.]/;
    if ($#a < 0) { return($w,$h); } 
    $w = $a[$#a];
    return($w,$h);
}

sub startPart() {
    local ($cx, $cy, $rot) = (@_,0);

    print "<g transform=\"translate($cx,$cy)"; # origin for link drawing
    print " rotate($rot)" if ($rot != 0); # optional rotation
    print "\">\n";
    # moved to a setting for the whole cut group:
    #print "<path stroke='$cutColor' d='"; # start path definition
    print "<path d='"; # start path definition
}

sub drawCircle() { # centerX, centerY, radius, numberOfFacets
    local ($x0,$y0,$r,$nf) = (@_,9);  # default to 9 facets
    &drawArc('M',$x0,$y0,$r,0,360,360/$nf);
}
sub plotCircle() { # centerX, centerY, radius, numberOfFacets
    local ($x0,$y0,$r,$nf) = (@_,9);  # default to 9 facets
    &startPart($x0,$y0);
    &drawCircle(0,0,$r,$nf);
    print $endPart;
}

sub drawArc() {
  local ($startCode,$cx,$cy,$r,$startDeg,$stopDeg,$step) = @_;

  local $a=$startDeg;
  local $ar = $a * $deg2rad;
  local $x = $cx + $r * cos($ar);
  local $y = $cy + $r * sin($ar);
  printf("\n %s%.2f,%.2f",$startCode,$x,$y);
  $a += $step;
  while( ($step < 0) ? ($a > $stopDeg) : ($a < $stopDeg) ) {
      $ar = $a * $deg2rad;
      $x = $cx + $r * cos($ar);
      $y = $cy + $r * sin($ar);
      printf(" L%.2f,%.2f",$x,$y);
      $a += $step;
  }
  $ar = $stopDeg * $deg2rad;
  $x = $cx + $r * cos($ar);
  $y = $cy + $r * sin($ar);
  printf(" L%.2f,%.2f\n",$x,$y);
}

sub raspPiMountHoles() {
    local ($x0,$y0,$rot) = (@_,0,0,0);

    local ($w,$h) = (85,56);  # total board width and height
    local $hr = 2.9/2;  # hole radius

    &startPart($x0,$y0,$rot);
    #$hr = $rad4;
    local $hrd = 12;
    &drawCircle( 5,$h-12.5,$hr,$hrd);
    &drawCircle($w-25.5,18,$hr,$hrd);
    print $endPart;
}

sub ArduinoUnoMountHoles() {
    local ($x0,$y0,$rot) = (@_,0,0,0);

    &startPart($x0,$y0,$rot);
    local $hrd = 12;
    local $hr = $rad4 + $fuzz;  # override global, which may not be set
    &drawCircle(14         ,53.3-2.5              ,$hr,$hrd);
    &drawCircle(14+1.3     ,53.3-2.5-5.1-27.9-15.2,$hr,$hrd);
    &drawCircle(14+1.3+50.8,53.3-2.5-5.1          ,$hr,$hrd);
    &drawCircle(14+1.3+50.8,53.3-2.5-5.1-27.9     ,$hr,$hrd);
    print $endPart;
}

# origin is URC looking down from top
sub ArduinoMegaMountHoles() {
    local ($x0,$y0,$rot) = (@_,0,0,0);

    &startPart($x0,$y0,$rot);
    local $hrd = 12;
    local $hr = 3.2/2;  # Arduino holes are diameter 3.2mm
    &drawCircle(14              ,     -2.5          ,$hr,$hrd);
    &drawCircle(14+1.3          ,-53.3+2.5          ,$hr,$hrd);
    &drawCircle(14+1.3+50.8     ,-53.3+2.5+15.2     ,$hr,$hrd);
    &drawCircle(14+1.3+50.8     ,-53.3+2.5+15.2+27.9,$hr,$hrd);
    &drawCircle(14+1.3+50.8+24.1,-53.3+2.5          ,$hr,$hrd);
    &drawCircle(101.6-5         ,     -2.5          ,$hr,$hrd);
    print $endPart;
}

1;
