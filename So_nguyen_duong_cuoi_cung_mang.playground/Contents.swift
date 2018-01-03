//: Playground - noun: a place where people can play

import UIKit

var arr = [1,2,6,7,2]
var add = [0]
for i in 1...arr.count {
    add.append(arr[arr.count - i])
    
}
for i in add {
    if i > 0{
        print(i)
        break
    }
}


