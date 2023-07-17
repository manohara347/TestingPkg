import XCTest
@testable import TestingPkg

final class TestingPkgTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TestingPkg().text, "Hello, World!")
    }
}
