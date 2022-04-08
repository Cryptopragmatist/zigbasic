const std = @import("std");

pub fn main() void{
    std.debug.print("Hello,World\n",.{});
    std.debug.print("Hello,{s}!\n", .{"World"});
    
}

const speed: i32 = 5; //const is immutable value , signed 32bit
var kilometer:u32 = 1000;// var is mutable value , unsigned 32bit
//:type (i32/u32) is an indentifier. inferrable

// @as performs an explicit type coercion
const ispeed = @as(i32,5);
var ikilometer = @as(u32,1000);