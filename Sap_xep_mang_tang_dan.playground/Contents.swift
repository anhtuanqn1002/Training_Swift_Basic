//: Playground - noun: a place where people can play

import UIKit

var arr = [3,7,4,5,2,1]
var vt : Int
for i in 0..<arr.count {
    for j in i+1..<arr.count {
        if arr[i] > arr[j] {
        vt = arr[i]
        arr[i]  = arr[j]
        arr[j] = vt
        }
   }
}
print(arr)

//var a : Int = 1
//var b : Int = 7
//var c : Int
//c = a
//a = b
//b = c
//print(a)
//print(b)
//134527
//357214
//.135471
//21234
//.41232

