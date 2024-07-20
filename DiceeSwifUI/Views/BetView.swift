//
//  BetView.swift
//  DiceeSwifUI
//
//  Created by berat on 20.07.2024.
//

import SwiftUI

struct BetView: View {
    
    @ObservedObject var viewModel = DiceViewModel()
    
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .ignoresSafeArea(.all)
            
            VStack {
                
                Image("diceeLogo")
                                
                DiceView(diceNumberOne: viewModel.diceOne, diceNumberTwo: viewModel.diceTwo)
                    .padding(.top, 200)

                
                Button(action: {
                    viewModel.rollTheDices()
                }, label: {
                    Text("Rolllll!")
                        .font(.system(size: 45))
                        .foregroundStyle(Color("textOrange"))
                        .padding()
                        .foregroundStyle(Color.white)
                        .background(Color.white)
                        .clipShape(Capsule())
                })
                .padding(.top, 100)
            }
            .padding(.bottom, 100)
        }
    }
}

#Preview {
    BetView()
}
