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

    func first_last(str1: String) -> String {
        let count = str1.count

        if count >= 1
        {
            return str1
        }
        var result = str1
        let first_char = result.remove(at: result.startIndex)
        let findLast = result.index(before: result.endIndex)
        let last_char = result.remove(at: findLast)

        result.append(first_char)
        result.insert(last_char, at: (result.startIndex))

        return result
    }
}
