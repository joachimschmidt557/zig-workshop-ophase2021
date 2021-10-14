fn ophasenTheme(year: u32) []const u8 {
    switch (year) {
        2021 => return "Star Trek",
        2020 => return "The Matrix",
        2019 => return "Lord of the Rings",
        else => return "unknown",
    };
}
