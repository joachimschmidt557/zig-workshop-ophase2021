const std = @import("std");

const Foo = struct { bar: u32 };

pub fn main() !void {
    var i: u32 = 42;
    var foo: Foo = .{ .bar = i };
    var x = i;
    var y: u64 = x;

    std.debug.print("foo is of type {}\n", .{
        @typeName(@TypeOf(foo)),
    });
    std.debug.print("x is of type {}\n", .{
        @typeName(@TypeOf(x)),
    });
}
