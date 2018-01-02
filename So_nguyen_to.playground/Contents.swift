//: Playground - noun: a place where people can play

import UIKit

var n: Int = 2
let m: Int
var bd: Int = 0

if n < 2 {
    print("Bạn nhập sai rồi")
} else {
m = n / 2
for i in 1...m {
    if n % i == 0  {
        print("Số vừa nhập không phải là số nguyên tố")
        bd = 1;
        break
}
}
if bd == 0 {
    print("Số vừa nhập là số nguyên tố")
}
}





