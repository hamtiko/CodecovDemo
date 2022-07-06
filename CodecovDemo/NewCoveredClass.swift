//
//  NewCoveredClass.swift
//  CodecovDemo
//
//  Created by Tigran Hambardzumyan on 7/6/22.
//

import Foundation

class NewCoveredClass {
    func front_back_add2(str1: String) -> String {
        let newInput = str1
        let first_2values = newInput.prefix(2)
        let first_two = String(first_2values)
        return first_two + str1 + first_two
    }

    func case_str(_ input: String) -> String {
        if input.count < 3
        {
            return input.lowercased()
        }
        else
        {
            var newInput = input
            var str1: String = ""
            let lastThree = newInput.suffix(3)
            newInput.removeLast(3)
            _ = String(lastThree).uppercased()
            str1.append(contentsOf: newInput)
            str1.append(String(lastThree).uppercased())
            return str1
        }
    }
}
