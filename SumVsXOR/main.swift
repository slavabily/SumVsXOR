//
//  main.swift
//  SumVsXOR
//
//  Created by slava bily on 10.11.2021.
//

import Foundation

func sumXor(n: Int) -> Int {
    var i = 0
    for x in 0...n {
        if n + x == n ^ x {
            i += 1
        }
    } 
    return i
}

print(sumXor(n: 5))

