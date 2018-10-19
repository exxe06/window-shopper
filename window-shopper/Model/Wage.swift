//
//  Wage.swift
//  window-shopper
//
//  Created by exxe on 19.10.18.
//  Copyright © 2018 exxe. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
