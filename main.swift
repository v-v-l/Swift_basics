//
//  main.swift
//  Lesson_1
//
//  Created by Victor Lipov on 26.05.2021.
//

import Foundation

let a: Double = 5.0
let b: Double = 2
let c: Double = -3

let x1: Double
let x2: Double
let d: Double = b * b - 4 * a * c

if (d > 0) {
    x1 = -b + sqrt(d) / (2 * a)
    x2 = -b - sqrt(d) / (2 * a)
    print("Уравнение имеет 2 корня: x1 = \(x1), x2 = \(x2)")
} else if (d == 0) {
    x1 = -b / (2 * a)
    print("Уравнение имеет 1 корень: x1 = \(x1)")
} else {
    print("Нет действительных корней")
}


// Найти катеты
let catet1 = 15
let catet2 = 20

var hyp = sqrt(Double(catet1 * catet1 + catet2*catet2))
hyp = Double(round(hyp * 100) / 100)

let perimetr = Double(catet1) + Double(catet2) + hyp

let square = Double(catet1 * catet2) / 2

print("При катетах \(catet1) и \(catet2) гипотенуза = \(hyp), периметр = \(perimetr), площадь = \(square)")


// задание 3
var summa: Double = 200
var percent: Double = 10
var years: Double = 5

var result = summa * pow((1 + percent / 100), years)
print("Через \(years) лет вклад будет равен \(result)")
