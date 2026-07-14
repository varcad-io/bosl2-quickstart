include <@bosl2/std.scad>;

width = is_undef(width) ? 30 : width;
depth = is_undef(depth) ? 20 : depth;
height = is_undef(height) ? 10 : height;
rounding = is_undef(rounding) ? 2 : rounding;

cuboid(
  [width, depth, height],
  rounding = rounding
);
