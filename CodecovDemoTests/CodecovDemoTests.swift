//
//  CodecovDemoTests.swift
//  CodecovDemoTests
//
//  Created by Tigran Hambardzumyan on 25.04.22.
//

import XCTest
@testable import CodecovDemo

class CodecovDemoTests: XCTestCase {

    private let demo = Demo()

    func testFullyCovered() {
        let result = demo.fullyCovered()

        XCTAssertEqual(result, "something")
    }

    func testNilCoalescing() {
        let str = "string"

        let result = demo.withNilCoalescingOperator(arg: str)

        XCTAssertEqual(result, "string")
    }
}
