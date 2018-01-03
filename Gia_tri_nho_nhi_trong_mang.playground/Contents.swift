//: Playground - noun: a place where people can play

import UIKit

var arr = [9,5,3,7,19]

var min = arr[0]
var min2 = arr[0]
for i in arr {
    if min > i {
        min = i
    }
    min2 = 100000
    for i in arr {
       if min2 > i && i != min {
            min2 = i
        }
        
   }
}
print(min2)
