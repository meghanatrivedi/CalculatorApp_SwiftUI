//
//  ContentView.swift
//  Calculator
//
//  Created by Meggi on 22/04/25.
//

import SwiftUI

struct ContentView: View {
    var my_text = "Hi , Everybody!"
    var body: some View {
        VStack {
            ButtonGrid()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
