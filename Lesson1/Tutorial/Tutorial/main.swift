//
//  main.swift
//  Tutorial
//
//  Created by Fagan Rasulov on 05.09.22.
//
//

import Foundation

// let, var


// let is constant
// ; is optional
let i = 4


//i = 4 error
var a = 10
a = 11

var b: Int
var c = Int()
//print("C: ", c)
//b = "dsf";

// Int8  - > -128 ~ 127
// UInt8 -> 0 ~ 255

var name = "Fagan";
var surname: String = "Rasulov";

// altdakilar eynidi
var str2 = "";
var str3 = String();
// String() = ""



var str5: String?

str5 = nil
//str5 = "Togrul"

var str6: String

str6 = "Fagan"
//str6 = nil
//print(str5!, str6)


print(str5 ?? "Arzuman")



var num = 20

// int to string
var num2str = "\(num)"
var num2str2 = String(describing: num)

var name2 = "Fagan"
var surname2 = "Rasulov"
var fullname = "\(name2) \(surname2) - age: \(num)"

print(fullname)

var strnum = "45"
var toint = Int(strnum)
print("toint: ", toint!)

// int, float, double, bool, string

var r: Float = 4.5


print("Type of \(r) is ", type(of: r))

var p: Int8 = 5
print("Type of \(p) is ", type(of: p))


// arrays

var numbers = [Int]()
numbers = [1,5,23]
//var others = [1,2,3] as [Int8]
//print("Type of others: ", type(of: others))
//var others2: [Int8] = [1,2,3]
var els: [Any] = ["fds", 1 as UInt, 34.43 as Float]


// uzunluq
print("size: ", numbers.count)
print(numbers)
// elave etmek
numbers.append(4)
print(numbers)

numbers.append(contentsOf: numbers)
print(numbers)

// 100 elave et 0 ci index
numbers.insert(100, at: 0)
print(numbers)
numbers.remove(at: 2)
print(numbers)

var newDictionary: Dictionary = ["name": "Ali",
                                 "surname": "Veli"];


var dic = [String : Any]()

dic["name"] = "Fagan"
dic["age"] = 20


print(dic["name"])






// functionlar

print("\n\n=======================\n")


func f1() {}
f1()


func f3() {
    print("Hello world")
}

f3()


func f3(name: String) {
    print("Hello \(name)")
}

func f3(_ name: String) {
    print("Hello \(name)")
}

f3(name: "Fagan")
f3(name: "Arzu")

f3("Togrul")



func f4(name: String?) {
    print("Hello \(name ?? "Noname")")
}

f4(name: "Somename")
f4(name: nil)

func sum(num1: Int, num2: Int) -> Int {
    num1 + num2
}

var cem = sum(num1: 4, num2: 5)
print(cem)









































