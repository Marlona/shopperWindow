//
//  Wage.swift
//  shopperWindow
//
//  Created by Marlon Avery on 5/5/18.
//  Copyright © 2018 Marlon Avery. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
