//
//  ButtonGrid.swift
//  Calculator
//
//  Created by Meggi on 22/04/25.
//

import SwiftUI

struct ButtonGrid: View {
    var body: some View {
        Grid{
            GridRow{
                CalculatorButton(buttonText: "1")
                CalculatorButton(buttonText: "2")
                CalculatorButton(buttonText: "3")
            }
            GridRow{
                CalculatorButton(buttonText: "4")
                CalculatorButton(buttonText: "5")
                CalculatorButton(buttonText: "6")
            }
            GridRow{
                CalculatorButton(buttonText: "7")
                CalculatorButton(buttonText: "8")
                CalculatorButton(buttonText: "9")
            }
        }
    }
}

#Preview {
    ButtonGrid()
}
