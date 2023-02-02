//
//  CryptoApp.swift
//  Crypto
//
//  Created by John Reichel on 1/25/23.
//

import SwiftUI

@main
struct CryptoApp: App {
    @StateObject var model = Model()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
