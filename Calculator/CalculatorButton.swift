//
//  CalculatorButton.swift
//  Calculator
//
//  Created by Meggi on 22/04/25.
//

import SwiftUI

struct CalculatorButton: View {
    var buttonText = "1"
    var body: some View {
        Text(buttonText)
            .font(.largeTitle)
            .frame(width: 70,height: 70,alignment: .center)
            .background(.gray)
            .foregroundStyle(.white)
            .clipShape(RoundedRectangle(cornerRadius: 15.0))
    }
}

#Preview {
    CalculatorButton()
}
