//: Playground - noun: a place where people can play

import UIKit

//-----Tính tổng các phần tử của mảng -----
var a = [2,3,4,5,7,21]
var s: Int = 0
for i in a {
    s = s + i
}
print(s)
//----In tổng số lẻ có trong mảng--------
var b = [2,3,4,5,7,21]
var sle: Int  = 0
for i in b {
    if i % 2 != 0 {
        sle = sle + i
    }
}
//-----Tổng những số chia hết cho 3 và 7-----
var c = [2,3,4,5,7,21]
var s37: Int = 0
for i in c {
    if i % 3 == 0 && i % 7 == 0 {
        s37 = s37 + i
    }
}
print("Tổng những số chia hết cho 3 và 7 là:",s37)
//----Tách mảng đã ch thành 2 mảng chẵn lẻ------
var d = [2,3,4,5,7,21]
var lenull: [Int] = []
var channull: [Int] = []
for i in d {
    if i % 2 == 0 {
        channull += [i]
    } else {
        lenull += [i]
    }
}
print("Mảng lẻ là:",lenull)
print("Mảng chẵn là:",channull)
//---Kiểm tra tính chẵn lẻ của mảng,số phần tử chẵn nhiều hơn thì là mảng chẵn,còn mảng lẻ ngược lại ----
var e = [2,3,4,5,7,21]
var mangle: Int = 0
var mangchan: Int = 0
for i in e {
    if i % 2 == 0 {
        mangchan = mangchan + 1
    } else {
        mangle = mangle + i
    }
}
if mangle >= mangchan {
    print("Mảng đã cho là mảng lẻ")
} else {
    print("Mảng đã cho là mảng chẵn")
}

