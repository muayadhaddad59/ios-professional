//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Muayad Haddad on 02/10/2022.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
