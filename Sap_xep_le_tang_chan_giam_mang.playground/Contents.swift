//: Playground - noun: a place where people can play

import UIKit

var arr = [2,8,6,7,1,3]
var vt : Int
var b : [Int] = []
var c : [Int] = []

for i in arr {
    if i % 2 != 0 {
        b += [i]
        b.sort(by : <)
    } else {
        c += [i]
        c.sort(by : >)
    }
}
b += c
print(b)




