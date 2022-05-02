//
//  main.swift
//  homeWork 4
//
//  Created by Seroj on 02.05.22.
//

import Foundation

//homeWork 4.1

var a = 5

if a >= 0 && a <= 5 {
    print("$$$.$$$")
} else {
    print("@@@.@@@")
}

// homeWork 4.2

var a = 7

if a >= 0 && a <= 5 {
    print("$$$.$$$")
} else if a >= 6 && a <= 10 {
    print("@@@.$$$")
} else if a >= 11 && a <= 15 {
    print("@@@.$$$.%%%")
} else {
    print("@@@.@@@")
}

// homeWork 4.3
//???
var a = "Hello#"

if  a.contains("Hello#") {
    print("special character")
} else {
    print("character")
}

// homeWork 4.4

var a = "fire"

if a.contains("fire") {
    print("Has special character")
} else {
    print("Has not special character")
}

// homeWork 4.5

let workerSalary = 200000
let percentOfSales = 3

var worker1 = (worker1FirstName:"Artak", worker1LastName:"Baghikyan", worker1MonthlySales:1000000)
var worker2 = (worker2FirstName:"Hermine", worker2LastName:"Ghazaryan", worker2MonthlySales:985000)

var haveWorker1 = true
var haveWorker2 = true

if haveWorker1 {
    print("Artak Baghikyan's salary is \(workerSalary + worker1.worker1MonthlySales * percentOfSales / 100) AMD:")
} else {
    print("0")
}

if haveWorker2 {
    print("Hermine Ghazaryan's salary is \(workerSalary + worker2.worker2MonthlySales * percentOfSales / 100) AMD:")
} else {
    print("0")
}

// homeWork 4.6

var worker1 = (worker1FirstName:"Sergey", worker1LastName:"Stepanyan", worker1Type:"Developer")
var worker2 = (worker2FirstName:"Tatev", worker2LastName:"Tevosyan", worker2Type:"Designer")
var worker3 = (worker3FirstName:"Anna", worker3LastName:"Galstyan", worker3Type:"PM")

let salaryDev = 1000000
let salaryDes = 230000
let salaryPm = 500000
var workersType = (type1:"Developer", type2:"Designer", type3:"PM")

if worker1.worker1Type == workersType.type1 {
    print("Developer Sergey Stepanyan's salary is \(salaryDev) AMD:")
}

if worker2.worker2Type == workersType.type2 {
    print("Designer Tatev Tevosyan's salary is \(salaryDes) AMD:")
}

if worker3.worker3Type == workersType.type3 {
    print("PM Anna Galstyan's salary is \(salaryPm) AMD:")
}











