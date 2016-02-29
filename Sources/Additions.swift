//
//  Additions.swift
//  PrimaryFlightDisplay
//
//  Created by Michael Koukoullis on 7/01/2016.
//  Copyright © 2016 Michael Koukoullis. All rights reserved.
//

extension Int {
    var compassValue: Double {
        return Double(self).compassValue
    }
}

extension Double {
    var compassValue: Double {
        var value = self % 360
        
        if value < 0 {
            value = 360 + value
        }
        
        return value
    }
}
