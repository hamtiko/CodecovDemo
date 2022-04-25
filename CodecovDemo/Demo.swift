//
//  Demo.swift
//  CodecovDemo
//
//  Created by Tigran Hambardzumyan on 25.04.22.
//

import Foundation

class Demo {
    func fullyCovered() -> String {
        return "something"
    }

    func withClosure(array: [Int]) -> [Int] {
        array.filter { $0 < 0 }
    }

    func withNilCoalescingOperator(arg: String?) -> String {
        return arg ?? "unknown"
    }
}
