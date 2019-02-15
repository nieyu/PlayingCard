import XCTest
//@testable import PlayingCardTests

//XCTMain([
//    testCase(PlayingCardTests.allTests),
//])
import PlayingCardTests

var tests = [XCTestCaseEntry]()
tests += PlayingCardTests.allTests()
XCTMain(tests)
