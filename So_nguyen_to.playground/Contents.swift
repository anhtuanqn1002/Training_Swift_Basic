import UIKit

var n: Int = 11
let m: Int
//var bd: Int = 0

if n == 3 {
    print("Số vừa nhập là số nguyên tố")
}

if n == 2 {
    print("Số vừa nhập là số nguyên tố")
} else {
    m = n / 2
    for i in 2...m {
        if n % i == 0  {
            print("Số vừa nhập không phải là số nguyên tố")
            break
        } else {
            //bd == 0
            print("Số vừa nhập là số nguyên tố")
            break
        }
    }
}
