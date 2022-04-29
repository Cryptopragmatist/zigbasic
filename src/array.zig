const std = @import("std"); //import zig library


const a = [5]u8{'h','e','l','l','o'}; //explicit number of arrays
const b = [_]u8{'w','o','r','l','d'}; //inferred number of arrays

var LengthB = b.len; // get size arrray using .len

