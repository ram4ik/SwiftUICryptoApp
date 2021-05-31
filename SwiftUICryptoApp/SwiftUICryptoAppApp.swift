//
//  SwiftUICryptoAppApp.swift
//  SwiftUICryptoApp
//
//  Created by Ramill Ibragimov on 25.05.2021.
//

import SwiftUI

@main
struct SwiftUICryptoAppApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }.environmentObject(vm)
        }
    }
}
