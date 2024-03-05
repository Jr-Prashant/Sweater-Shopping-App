//
//  PaymentConfig.swift
//  SweaterShoppingApp
//
//  Created by MacBook Pro on 21/02/24.
//

import Foundation

class PaymentConfig {
    var paymentIntentClientSecret: String?
    static var shared: PaymentConfig = PaymentConfig()
    
    private init() {}
}
