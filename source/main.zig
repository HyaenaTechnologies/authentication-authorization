const standard: type = @import("std");

const writer = standard.io.getStdOut().writer();

pub fn main() void {
    writer.print("Authentication and Authorization\n", .{}) catch return;
}