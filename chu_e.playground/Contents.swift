//: Playground - noun: a place where people can play
// Đề bài: đổi tất cả các kí tự "e" có trong chuỗi sang "*"
import UIKit

var str = "Hello swift"
var null = ""
//var eIndex = str.index(str.startIndex, offsetBy: 0)
//////var b = str.index(str.startIndex, offsetBy: 10)
////   // str[str.startIndex...b]
var c = "e"
var d = c.index(c.startIndex, offsetBy: 0)
for index in str.indices {
    if str[index] == c[d] {
        null = null + "*"
    } else {
        null = "\(null)\(str[index])"
    }
}
print(null)
