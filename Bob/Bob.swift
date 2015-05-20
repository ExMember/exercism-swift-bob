//
//  Bob.swift
//  Bob
//
//  Created by Damien Burke on 5/20/15.
//  Copyright (c) 2015 Damien Burke. All rights reserved.
//

import Foundation

class Bob {
    class func hey(input:String) -> String {
        if (isShouting(input)) {
            return "Woah, chill out!"
        }
        return "Whatever."
    }
}

func isShouting(input:String) -> Bool {
    let hasLowercaseLetters = (input != input.uppercaseString)
    let hasUppercaseLetters = (input != input.lowercaseString)
    return hasUppercaseLetters && !hasLowercaseLetters
}