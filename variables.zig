const std = @import("std");

const print = std.debug.print;

pub fn strings() !void {
    var sentence = [_][]const u8{ "w", "o", "r", "l", "d" };

    for (sentence) |char, index| {
        print("{} -> {s}\n", .{ index, char });
    }
    print("Length of array is {}\n", .{sentence.len});
}
pub fn main() !void {
    const name = "Mike";
    const age: i8 = 34;
    print("My name is {s} and I am {} years old\n", .{ name, age });
    try strings();
}
