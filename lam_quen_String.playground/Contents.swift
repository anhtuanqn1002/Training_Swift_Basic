////: Playground - noun: a place where people can play
//
import UIKit
////nối chuỗi
////var str1 = "Hello"
////var str2 = "Swift"
////var str3 = "\(str1) \(str2)"
////print(str3)
//////
////var a = "10"
////var b = "15"
////var c = "25"
////print("\(a) + \(b) = \(c)")
//
//
////let b = str[indexStartOfText...]
////var linh = str[..<indexEndOfText]

//let cafe = "café"
//let view = cafe.utf16
//let utf16StartIndex = view.startIndex
//let utf16EndIndex = view.endIndex
//
//for index in cafe.indices {
//    print(cafe[index])
//}
///-----In chuỗi kí tự ngược
//var str = "Hello Linh"
//var null = ""
//for index in str.indices {
//    null = "\(str[index])\(null)"
//}
//print(null)
///--------------In giá trị true if ngược xuôi đều như nhau còn false thì ngược lại
//var str = "hello"
//var null = ""
//for index in str.indices {
//    null = "\(str[index])\(null)"
//}
//if null == str {
//    print(true)
//} else {
//    print(false)
//}
///------------Đụng khoảng trắng là xuống hàng
var str = "Hello I am Linh"
var null = " "
var b = str.index(str.startIndex, offsetBy: 0)
var c = null.index(null.startIndex, offsetBy: 0)
for index in str.indices {
    if str[index] == null[c] {
        print(null)
        null = " "
    } else {
        null = "\(null)\(str[index])"
    }
}
print(null)

//-----------













