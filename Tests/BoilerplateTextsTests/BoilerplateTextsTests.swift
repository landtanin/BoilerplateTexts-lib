import XCTest
@testable import BoilerplateTexts

final class BoilerplateTextsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(BoilerplateTexts().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
