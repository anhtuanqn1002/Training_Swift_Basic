//: Playground - noun: a place where people can play

import UIKit

var arr = [2,9,5,3,7,8,5]

var max = arr[0]
var max2 = arr[0]
for i in arr {
    if max < i {
        max = i
    }
    max2 = 0
    for i in arr {
        if i > max2 && i != max {
            max2 = i
        }
    }
}
print(max2)


