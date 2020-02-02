import XCTest

import cassandra_swiftTests

var tests = [XCTestCaseEntry]()
tests += cassandra_swiftTests.allTests()
XCTMain(tests)
