//
//  Final_APApp.swift
//  Final_AP
//
//  Created by Ashley on 4/8/25.
//

import SwiftUICore
import SwiftUI

@main
struct Final_APApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)  
        }
    }
}

