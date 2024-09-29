//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Parker Joseph Alexander on 2/9/24.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        return ((correctGuesses * 100) / (incorrectGuesses + correctGuesses))
    }
}
