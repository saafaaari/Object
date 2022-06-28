//
//  Reservation.swift
//  Objact_Ch2
//
//  Created by 이시원 on 2022/06/29.
//

import Foundation

class Reservation {
    private var customer: Customer
    private var sreening: Sreening
    private var fee: Money
    private var audienceCount: Int
    
    init(customer: Customer, sreening: Sreening, fee: Money, audienceCount: Int) {
        self.customer = customer
        self.sreening = sreening
        self.fee = fee
        self.audienceCount = audienceCount
    }
}
