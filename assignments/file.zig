
const std = @import("std");
pub fn main() void {
    const constant: i32 = 5;
    var variable: i32 = 5000;

    variable = 10;

    const inferred_constant = @as(i32, 5);
    var inferred_variable = @as(i32, 5000);

    inferred_variable = 10;

    std.debug.print("constant: {b}\n", .{constant});
    std.debug.print("variable: {b}\n", .{variable});

    std.debug.print("inferred_constant: {b}\n", .{inferred_constant});
    std.debug.print("inferred_variable: {b}\n", .{inferred_variable});
}