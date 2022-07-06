//
//  NewUncoveredClass.swift
//  CodecovDemo
//
//  Created by Tigran Hambardzumyan on 7/6/22.
//

import Foundation

class NewUncoveredClass {
    func triple_sum(a: Int, b: Int) -> Int {
        if a == b
        {
            return (a + b) * 3
        }
        else
        {
            return a + b
        }
    }

    func diff_51(x: Int) -> Int {
        if x > 51
        {
            return (x - 51) * 2
        }
        else
        {
            return 51 - x
        }
    }

    func make_20(x: Int, y: Int) -> Bool {
        if x + y == 20 || x == 20 || y == 20
        {
            return true
        }
        else
        {
            return false
        }
    }
}
