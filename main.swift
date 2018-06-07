//
//  main.swift
//  P
//
//  Created by Gregory Newman-Smith on 07/06/2018.
//  Copyright © 2018 Gregory Newman-Smith. All rights reserved.
//

import Foundation

func missingc (a:Double, b:Double) -> Double {
    var d: Double
    d = pow(a, 2) + pow(b, 2)
    d = sqrt(d)
    return(d)
}

func missingb (c:Double, a:Double) -> Double {
    var d: Double
    d = pow(c, 2) - pow(a, 2)
    d = sqrt(d)
    return(d)
}

func missinga (b:Double, c:Double) -> Double {
    var d: Double
    d = pow(c, 2) - pow(b, 2)
    d = sqrt(d)
    return(d)
}

var a: Double
var b: Double
var c: Double
var n: Int
n = 3
repeat {
print("Enter 0.0 for the value you do not have")
print("Enter value for a")
a = Double(readLine()!)!
print("Enter value for b")
b = Double(readLine()!)!
print("Enter value for c")
c = Double(readLine()!)!

if c == 0.0 {
    print("Length of missing side c is ", missingc(a: a, b: b))
}
if b == 0.0 {
    print("Length of missing side b is ", missingb(c: c, a: a))
}

if a == 0.0 {
    print("length of missing side a is ", missinga(b: b, c: c))
}
    n = n + 1
} while n > 1
