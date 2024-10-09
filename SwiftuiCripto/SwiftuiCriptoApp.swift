//
//  SwiftuiCriptoApp.swift
//  SwiftuiCripto
//
//  Created by I O N Groups Pvt Ltd on 2024-10-08.
//

import SwiftUI

@main
struct SwiftuiCriptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
