//
//  PasswordGenerator.swift
//  NavigTest
//
//  Created by Mac on 17.12.2022.
//

import Foundation

class PickUpPassword {
    
    let sourceData = "ABCDEFGHIGabcdefghijk1234567890"
    
    func bruteForce() -> String {
        let generatedPassword = String((0...10).map { _ in sourceData.randomElement()!} )
        return generatedPassword
    }
    
}

