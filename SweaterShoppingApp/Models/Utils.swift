//
//  Utils.swift
//  SweaterShoppingApp
//
//  Created by MacBook Pro on 21/02/24.
//

import Foundation

func formatPrice(_ price: Double) -> String? {
    let formatter = NumberFormatter()
    formatter.numberStyle = .currency
    return formatter.string(from: NSNumber(value: price))
}
