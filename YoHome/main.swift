//
//  main.swift
//  YoHome
//
//  Created by dev on 2024/1/16.
//

import Foundation

print("What's your name?")
let userInput = readLine()
let name = userInput == "" ? "there":userInput!
print("Hello, \(name)!")

