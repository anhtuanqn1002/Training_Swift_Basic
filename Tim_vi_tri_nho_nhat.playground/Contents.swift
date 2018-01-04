//: Playground - noun: a place where people can play

import UIKit

var arr = [-1,3,4,5,2,10,1,0]

var min = arr[0]
var vt : Int = 0
for i in 0..<arr.count {
    if min > arr[i] {
        min = arr[i]
        vt = i
    }
}
print("Số nhỏ nhất trong mảng là",min)
print("Số nhỏ nhất nằm ở ví trí ",vt,"trong mảng đã cho")


