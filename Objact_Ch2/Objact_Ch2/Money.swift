//
//  Money.swift
//  Objact_Ch2
//
//  Created by 이시원 on 2022/06/28.
//

import Foundation

class Money {
    static var zero = Money.wons(amount: 0)
    
    final private var amount: Double
    // 이거 아시는분??
    init(amount: Double) {
        self.amount = amount
    }
    
    static func wons(amount: Double) -> Money {
        return Money(amount: amount)
    }
    
    func plus(money: Money) -> Money {
        return Money(amount: self.amount + money.amount)
    }
    
    func minus(money: Money) -> Money {
        return Money(amount: self.amount - money.amount)
    }
    
    func times(precent: Double) -> Money {
        return Money(amount: self.amount * precent)
    }
    
    func isLessThan() -> Bool {
       //자바를 모르겠다...
    }
    
    func isGreaterThanOrEqual() -> Bool {
        
    }
}
