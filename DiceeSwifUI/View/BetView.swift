//
//  ContentView.swift
//  DiceeSwifUI
//
//  Created by berat on 20.07.2024.
//

import SwiftUI

struct BetView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .ignoresSafeArea(.all)
            
            VStack {
                
                Image("diceeLogo")
                                
                DiceView(diceNumberOne: 1, diceNumberTwo: 2)
                    .padding(.top, 200)

                
                Button(action: {
                    
                    
                    
                }, label: {
                    Text("Rolllll!")
                        .font(.system(size: 45))
                        .foregroundStyle(Color("orange"))
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
