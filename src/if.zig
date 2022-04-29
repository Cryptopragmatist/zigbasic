const expect = @import("std").testing.expect;//import testing module and save it a const expect

//Zig if statements only accepts a bool value
test "if statement" {
    const a = true;
    var x: u16 = 0;
    if (a) {
        x += 1;
    } else {
        x += 2;
    }
    try expect(x == 1); //used in test only, returns failure error if false
}

test "if statement expression" {
    const a = true;
    var x: u16 = 0;
    x += if (a) 1 else 2;
    try expect(x == 1);
}

test "if statement" {
    const a = true;
    var x: u16 = 0;
    if (a) {
        x += 1;
    } 
    try expect(x == 1); 
}

test "if statement" {
    const a = true;
    var x: u16 = 0;
    if (a) {
        x += 1; // only checks this value?
    } else {
        x += 2;
    }
    try expect(x == 2); 
}