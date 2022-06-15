import XCTest
@testable import DumbestLibEver

final class DumbestLibEverTests: XCTestCase {
    func testExample() throws {
        XCTAssertEqual(DumbestLibEver().sayMessage(), "Hello, World!")

        XCTAssertEqual(DumbestLibEver(message: "Hello, Dan!").sayMessage(), "Hello, Dan!")
    }
}
