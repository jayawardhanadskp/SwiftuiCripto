//
//  ContentView.swift
//  SwiftuiCripto
//
//  Created by I O N Groups Pvt Ltd on 2024-10-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.theme.background
                .ignoresSafeArea()
            
            VStack{
                Text("Color 1")
                    .foregroundColor(Color.theme.accent)
                Text("Color 2")
                    .foregroundColor(Color.theme.secondaryText)
                Text("Color 3")
                    .foregroundColor(Color.theme.red)
                Text("Color 4")
                    .foregroundColor(Color.theme.green)
            }
            .font(.headline)
        }
    }
}

#Preview {
    ContentView()
}
