var a: [3]u32 = .{ 0, 1, 2 };
const b: []u32 = &a;
const c: usize = b.len;
const d: []const u32 = &a;
const d: []const u8 = "Hello";
