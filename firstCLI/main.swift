//
//  main.swift
//  firstCLI
//
//  Created by James McCarthy on 01/12/2020.
//

import Foundation

class Person {
    var name = ""
    var age = 0
    func description() -> String {
        if age == 1 {
            return "Hello! I'm \(name), I'm a \(age) year old"
        } else {
            return "Hello! I'm \(name), I'm \(age) years old"
        }
    }
    func greet() -> String {
        return "Well Hello There \(name)"
    }
}

print("What's your name?")
var name = readLine()
var p1 = Person()
p1.name = name!.capitalized
print("How old are you?")
var age = Int(readLine()!)
p1.age = age!

print(p1.description())

