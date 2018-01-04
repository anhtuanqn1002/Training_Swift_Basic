//: Playground - noun: a place where people can play

import UIKit

import UIKit

var arr = [3,7,4,5,2,1]
var vt : Int
for i in 0..<arr.count {
    for j in i+1..<arr.count {
        if arr[i] < arr[j] {
            vt = arr[i]
            arr[i]  = arr[j]
            arr[j] = vt
        }
    }
}
print(arr)
