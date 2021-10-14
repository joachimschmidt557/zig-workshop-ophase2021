fn sum(a: []u32) u32 {
    var result: u32 = 0;
    for (a) |num| {
        result += num;
    }
    return result;
}
