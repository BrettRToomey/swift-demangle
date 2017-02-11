import XCTest
@testable import SwiftDemangle

class SwiftDemangleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SwiftDemangle().text, "Hello, World!")
    }


    static var allTests : [(String, (SwiftDemangleTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
