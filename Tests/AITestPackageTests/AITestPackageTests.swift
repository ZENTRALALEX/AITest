import XCTest
@testable import AITestPackage

class AITestPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(AITestPackage().text, "Hello, World!")
    }


    static var allTests : [(String, (AITestPackageTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
