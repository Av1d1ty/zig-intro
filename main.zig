const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, {s}!\n", .{"World"});
}

const constant: i32 = 5; // signed 32-bit constant
var variable: u32 = 5000; // unsigned 32-bit variable

// @as performs an explicit type coercion
const inferred_constant = @as(i32, 5);
var inferred_variable = @as(u32, 5000);

const a: i32 = undefined;
var b: u32 = undefined;

const a_arr = [5]u8{ 'h', 'e', 'l', 'l', 'o' };
const b_arr = [_]u8{ 'w', 'o', 'r', 'l', 'd' };
const length = a_arr.len; // 5
