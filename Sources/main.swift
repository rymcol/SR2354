struct SR2354 {

    var text = "Hello, World!"
}

class failure {
    subscript(x: inout Int) -> () {
        x += 1
    }

    init() {
        print(SR2354().text)
    }
}

failure()
