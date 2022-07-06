//
//  NewCoveredClassTests.swift
//  CodecovDemoTests
//
//  Created by Tigran Hambardzumyan on 7/6/22.
//

import XCTest

@testable import CodecovDemo

class NewCoveredClassTests: XCTestCase {

    func testfront_back_add2() {
        let sut = NewCoveredClass()

        let result = sut.front_back_add2(str1: "Hello")

        XCTAssertEqual(result, "HeHelloHe")
    }

    func testcase_str() {
        let sut = NewCoveredClass()

        let result = sut.case_str("Hello")

        XCTAssertEqual(result, "HeLLO")
    }
}
