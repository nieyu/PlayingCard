@testable import PlayingCard
import XCTest

class SuitTest: XCTestCase {
    
    /**
     case .spades:       return "♠️"
     case .hearts:       return "♥️"
     case .diamonds:     return "♦️"
     case .clubs:        return "♣️"
     */
    func testSuitStringEquality() {
        XCTAssertEqual(String(describing: Suit.spades), "♠️")
        XCTAssertEqual(String(describing: Suit.hearts), "♥️")
        XCTAssertEqual(String(describing: Suit.diamonds), "♦️")
        XCTAssertEqual(String(describing: Suit.clubs), "♣️")
    }
    
    func testSuitComparable() {
        XCTAssertGreaterThan(Suit.spades, Suit.diamonds)
        XCTAssertGreaterThan(Suit.hearts, Suit.diamonds)
        XCTAssertGreaterThan(Suit.hearts, Suit.clubs)
        XCTAssertGreaterThan(Suit.diamonds, Suit.clubs)
    }
    
    static var allTests = [
        ("testSuitStringEquality", testSuitStringEquality),
        ("testSuitComparable", testSuitComparable)
    ]
    
}
