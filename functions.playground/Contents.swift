//: Playground - noun: a place where people can play

import UIKit
//-----In chữ số cuối cùng--------
func count(number1: Int) -> Int {// Hàm tìm chữ số cuối cùng
       // print(number1 % 10)
    return (number1 % 10)
}
var kq: Int
kq = count(number1: 689)
print("Chữ số cuối cùng của số vừa nhập là:",kq)

//----In chữ số cuối cùng của mảng-----
func endCount(number: Int) -> [Int] {
    var a: [Int] = []
    for i in 1...number {
    a.append(i)
    }
    return a
}
var KQ2: [Int]
KQ2 = endCount(number: 6)
print("mảng là:",KQ2)
//---Đếm ngược----
func dn(numberFrom so1: Int,to so2: Int = 1 ) {
    for i in (so2...so1).reversed() {
        print(i)
}
}
print(dn(numberFrom: 3))
print("GO!!!")
//---Kiểm tra số chia hết--
func ktra( so1: Int, so2: Int) {
    if so1 % so2 == 0 {
        print(true)
    } else {
        print(false)
    }
}
print(ktra(so1: 3, so2: 2))
//----Hàm cộng các phần tử của mảng------
func sum(array: [Int]) -> Int {
    var KQ: Int = 0
    for i in array {
        KQ = KQ + i
    }
    return KQ
}
var Ketq: Int = 0
Ketq = sum(array: [1,2,3])
print(Ketq)
//----tính khoảng cách giữa 2 mốc thiời gian tính bằng phút------
func time(hour1: Int,minute1: Int,hour2: Int,minute2: Int) -> Int {
    let ahour1 = hour1 * 60
    let s1 = ahour1 + minute1
    let ahour2 = hour2 * 60
    let s2 = ahour2 + minute2
    let s3 = s1 - s2

    return s3
}
var KQQ : Int
KQQ = time(hour1: 12, minute1: 3, hour2: 13, minute2: 10)
print(abs(KQQ))




















