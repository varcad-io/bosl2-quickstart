use <@bosl2/builtins.scad>;

width = is_undef(width) ? 30 : width;
depth = is_undef(depth) ? 20 : depth;
height = is_undef(height) ? 10 : height;
rounding = is_undef(rounding) ? 2 : rounding;

core = [
  width - (rounding * 2),
  depth - (rounding * 2),
  height - (rounding * 2)
];

minkowski() {
  _cube(core, true);
  _sphere(rounding);
}
