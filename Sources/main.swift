struct SR2354 {

    var text = "Hello, World!"
}

struct X {
    subscript(x: inout Int) -> () {
        x += 1
    }
}

func test(_ x: X) {
    var y = 1
    print(x[&y])
    print(y)
}
test(X())
