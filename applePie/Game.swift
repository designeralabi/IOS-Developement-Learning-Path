//
//  Game.swift
//  applePie
//
//  Created by designbyalabi on 12/12/2021.
//

import Foundation

struct Game {
    var word : String
    var incorrectMovesRemaining: Int
    var guessedLetters: [Character]
    
    mutating func playerGuessed(letter: Character){
        guessedLetters.append(letter)
        if !word.contains(letter){
            incorrectMovesRemaining -= 1
        }
    }
}
