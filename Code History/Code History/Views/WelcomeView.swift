//
//  WelcomeView.swift
//  Code History
//
//  Created by Parker Joseph Alexander on 2/5/24.
//

import SwiftUI

struct WelcomeView: View {
    
    
    var body: some View {
        NavigationView{
            ZStack {
                GameColor.main.ignoresSafeArea()
                VStack{
                    Spacer()
                    VStack(alignment: .leading, spacing: 0) {
                        Text("Select the correct answers to the following questions.")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                        
                    }
                    Spacer()
                    Spacer()
                    
                        NavigationLink(
                            destination: GameView(),
                            label: {
                                BottomTextView(str: "Ok, let's go!")
                                    .padding(0.5)
                                
                            })
                    
                }
                .foregroundColor(.white)
            }
        }
    }
}

#Preview {
    WelcomeView()
}
