union() {
  scale(0.1)
  rotate_extrude()
    import("halftower.dxf");
  cylinder(r=6,h=38, $fn=20);
}