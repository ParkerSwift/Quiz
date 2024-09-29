//
//  ScoreView.swift
//  Code History
//
//  Created by Parker Joseph Alexander on 2/9/24.
//

import SwiftUI


struct ScoreView: View {
    let viewModel: ScoreViewModel
    var body: some View {
        ZStack{
            GameColor.main.ignoresSafeArea()
            VStack{
                Spacer()
                
                Text("Final Score:")
                    .font(.body)
                
                Text("\(viewModel.percentage)%")
                    .font(.system(size: 50))
                    .bold()
                    .padding() 
                Spacer()
                VStack{
                    Text("\(viewModel.correctGuesses)✅")
                    Text("\(viewModel.incorrectGuesses)❌")
                    }.font(.system(size: 30))
                Spacer()
                NavigationLink(destination: GameView(),
                               label: {BottomTextView(str: "Retake Quiz")})
                .padding(0.5)
                
            }
            .foregroundColor(.white)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ScoreView(viewModel: ScoreViewModel(correctGuesses: 7, incorrectGuesses: 3))
}
