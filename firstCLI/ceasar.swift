//
//  ceasar.swift
//  firstCLI
//
//  Created by James McCarthy on 01/12/2020.
//

import Foundation


func ceasar() {
//    ||=== Var Initialisation ===||
    let alphabet = Array("abcdefghijklmnopqrstuvwxyz")
    
    print("Please enter the string to put into the Ceasar Cipher: ")
    let target = readLine()!.lowercased()
    
    print("Please enter the shift amount: ")
    let shift = Int(readLine()!)
    
//    Split target into an array
    let array = Array(target.trimmingCharacters(in: .whitespacesAndNewlines))
    
//    Initialise the final resutling array.
    var final = [String]()

//  Iterate over the Array
    for chara in array {
        let shiftedChar = alphabet.firstIndex(of: chara)! + shift!
        let finalShift = shiftedChar % alphabet.count
        final.append(String(alphabet[finalShift]))
    }
    
//    Print Final array
    print(final.joined())
}

