//
//  DiceViewModel.swift
//  DiceeSwifUI
//
//  Created by berat on 20.07.2024.
//

import Foundation

class DiceViewModel: ObservableObject {
    
    @Published var diceOne = 2
    @Published var diceTwo = 1
    
    func rollTheDices() {
        diceOne = Int.random(in: 1...6)
        diceTwo = Int.random(in: 1...6)
    }
    
}
