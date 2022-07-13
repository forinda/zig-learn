const std = @import("std");

pub fn main() !void {
    const age: i32 = 34;
    std.debug.print("Hello at age {d}\n", .{age});
}
