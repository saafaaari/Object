//
//  main.swift
//  Objact_Ch2
//
//  Created by 이시원 on 2022/06/28.
//

import Foundation

class Sreening {
    private let movie: Movie
    private let sequence: Int
    private let whenScreened: Date
    
    init(movie: Movie, sequence: Int, whenScreened: Date) {
        self.movie = movie
        self.sequence = sequence
        self.whenScreened = whenScreened
    }
    
    func getStartTime() -> Date {
        return whenScreened
    }
    
    func isSequence(sequence: Int) -> Bool {
        return self.sequence == sequence
    }
    
    func getMovieFee() -> Money {
        return movie.getFee()
    }
    
    //예매 정보를 담고있는 Reservation 타입을 반환하는 메서드
    func reserve(customer: Customer/*예매자의 정보를 담고있는 타입*/, audienceCount: Int/*인원수*/) -> Reservation {
        return Reservation()
    }
    
    //요금을 계산한 후 반환하는 메서드
    func calculateFee() -> Money {
        return movie.calculateMovieFee()
    }
}
// 프로퍼티를 은닉화하고 메서드를 오픈함으로써 객체의 자율성을 보장한다.
