//
//  main.swift
//  Objact_Ch2
//
//  Created by 이시원 on 2022/06/28.
//

import Foundation

print("Hello, World!")

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
}
