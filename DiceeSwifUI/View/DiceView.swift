//
//  DiceView.swift
//  DiceeSwifUI
//
//  Created by berat on 20.07.2024.
//

import SwiftUI

struct DiceView: View {
    
    let diceNumberOne: Int
    let diceNumberTwo: Int
    
    
    var body: some View {
        
        HStack {
            Image("dice\(diceNumberOne)")
            Image("dice\(diceNumberTwo)")
                .padding(.leading, 40)

        }
    }
}

#Preview {
    DiceView(diceNumberOne: 1, diceNumberTwo: 2)
}
