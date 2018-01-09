//: Playground - noun: a place where people can play

import UIKit

class phanso {
    var tso: Int = 1
    var mso: Int = 1
    var ucln: Int = 1
    func USCLN() -> Int {
        while tso != mso {
            if tso > mso {
                tso = tso - mso
            } else {
                mso = mso - tso
            }
        }
        return tso
    }
}
var p1 = phanso()
p1.tso = 24
p1.mso = 32
var tsom = p1.tso / p1.USCLN()
p1.mso = 32
var msom = p1.mso / p1.USCLN()
print("Phân số tối giản là:",tsom,"/",msom)
