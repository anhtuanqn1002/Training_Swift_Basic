//: Playground - noun: a place where people can play

import UIKit
//---Cộng 2 phân số-----
//class phanso {
//    var tso1: Int = 1
//    var mso1: Int = 1
//    var tso2: Int = 1
//    var mso2: Int = 1
//    //var sum: Int = 0
//    func sum() -> Int {
//        if mso1 == mso2 {
//            tso1 = tso1 + tso2
//            mso1
//        } else {
//            tso1 = tso1 * mso2 + tso2 * mso1
//            mso1 = mso1 * mso2
//        }
//        return tso1
//    }
//}
//var e1 = phanso()
//e1.tso1 = 5
//e1.mso1 = 1
//e1.tso2 = 4
//e1.mso2 = 2
//print("Tổng 2 phân số vừa nhập là:",e1.sum(),"/",e1.mso1)


//------SO sánh 2 phân số --------
class sosanh {
    var tso1: Int = 1
    var mso1: Int = 1
    var tso2: Int = 1
    var mso2: Int = 1
    func so() {
        if tso1 == mso1 && tso2 == mso2 {
            print("2 phân số đã nhập bằng nhau")
        }
        if tso1 / mso1 == tso2 / mso2 {
            print(" 2 Phân số bằng nhau")
        } else {
            if tso1 != tso2 && mso1 != mso2 {
                if (( tso1 * mso2 ) / (mso1 * mso2) ) > ((tso2 * mso1 ) / (mso1 * mso2) ){
                    print("Phân số 1 lớn hơn phân số 2")
                } else {
                    print("Phân số 1 nhỏ hơn phân số 2")
                }
            }
        }
        
    }
}
var ss = sosanh()
ss.tso1 = 1
ss.mso1 = 2
ss.tso2 = 2
ss.mso2 = 1
ss.so()

//-------
































