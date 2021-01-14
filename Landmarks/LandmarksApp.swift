//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by hossy on 2021/01/08.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
