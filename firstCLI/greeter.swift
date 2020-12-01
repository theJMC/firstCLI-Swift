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
            return "Hello \(name), You're \(age) year old right?"
        } else {
            return "Hello \(name), You're \(age) years old right?"
        }
    }
    func greet() -> String {
        return "Well Hello There \(name)"
    }
}

func greet() {
    print("What's your name?")
    let name = readLine()
    let p1 = Person()
    p1.name = name!.capitalized
    print("How old are you?")
    let age = Int(readLine()!)
    p1.age = age!

    print(p1.description())
}
