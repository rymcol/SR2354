import XCTest
@testable import SR2354

class SR2354Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SR2354().text, "Hello, World!")
    }


    static var allTests : [(String, (SR2354Tests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
