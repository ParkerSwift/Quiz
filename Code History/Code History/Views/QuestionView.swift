//
//  QuestionView.swift
//  Code History
//
//  Created by Parker Joseph Alexander on 2/8/24.
//

import SwiftUI

struct QuestionView: View {
    @EnvironmentObject var viewModel: GameViewModel
    let question: Question
    
    
    
    var body: some View {
        VStack{
            Text(question.questionText)
                .font(.largeTitle)
                .multilineTextAlignment(.leading)
                .bold()
            Spacer()
            HStack{
                ForEach(0..<question.possibleAnswers.count) { answerIndex in
                    Button(action: {
                        viewModel.makeGuess(atIndex: answerIndex)
                        print("You pressed \(question.possibleAnswers[answerIndex])")
                        
                    })
                    {
                        ChoiceTextView(choiceText: question.possibleAnswers[answerIndex])
                            .background(viewModel.color(forOptionIndex: answerIndex))
                    }
                    .disabled(viewModel.guessWasMade)
                    
                }
            }
            if viewModel.guessWasMade {
                Button(action: {viewModel.displayNextScreen()}){
                    BottomTextView(str: "Next")
                        .padding(0.5)
                }
            }
        }
    }
}

#Preview {
    QuestionView(question: Game().currentQuestion)
    .environmentObject(GameViewModel())
}
