//
//  CircleButtonAnimationView.swift
//  SwiftuiCripto
//
//  Created by I O N Groups Pvt Ltd on 2024-10-09.
//

import SwiftUI

struct CircleButtonAnimationView: View {
    
    @Binding var animatie: Bool
    var body: some View {
        Circle()
            .stroke(lineWidth: 5.0)
            .scale(animatie ? 1.0 : 0.0)
            .opacity(animatie ? 0.0 : 1.0)
            .animation(animatie ? Animation.easeOut(duration: 1.0) : .none)
            
    }
}

#Preview {
    CircleButtonAnimationView(animatie: .constant(false))
        .foregroundColor(.red)
        .frame(width: 100, height: 100)
}
