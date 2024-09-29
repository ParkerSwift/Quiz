//
//  ChoiceTextView.swift
//  Code History
//
//  Created by Parker Joseph Alexander on 1/13/24.
//

import SwiftUI

struct ChoiceTextView: View {
    let choiceText: String
    
   
    var body: some View {
        Text(choiceText)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(GameColor.accent, width: 4)

    }
}

#Preview {
    ChoiceTextView(choiceText: "Choice Text")
    
}
