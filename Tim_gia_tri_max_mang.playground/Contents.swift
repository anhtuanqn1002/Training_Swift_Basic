//: Playground - noun: a place where people can play

import UIKit

var arr = [1, 2, 3, 10, 15, 4,25]
var max = arr[0]
for i in arr {
  if max < i {
       max = i
    }
}
print(max)
