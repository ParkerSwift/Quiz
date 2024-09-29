//
//  BottomTextView.swift
//  Code History
//
//  Created by Parker Joseph Alexander on 2/5/24.
//

import SwiftUI



struct BottomTextView: View {
    let str: String
    var body: some View {
        HStack{
                Spacer()
                Text(str)
                    .font(.body)
                    .bold()
                    .padding()
                Spacer()
            }.background(GameColor.accent)
                
        }
    }


#Preview {
    BottomTextView(str: "Test")
}
