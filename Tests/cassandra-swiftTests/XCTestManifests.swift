import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(cassandra_swiftTests.allTests),
    ]
}
#endif
