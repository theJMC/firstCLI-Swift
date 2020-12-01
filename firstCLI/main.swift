//
//  main.swift
//  firstCLI
//
//  Created by James McCarthy on 01/12/2020.
//

import Foundation


print("Please Select an option:\n\t[1]: Greeter\n\t[2]: Ceasar Cipher\n\t[0]: Exit (Default)")
var option = readLine()

switch option! {
case "1":
    greet()
case "2":
    ceasar()
case "0":
    exit(0)
default:
    exit(0)
}



