//
//  Landmark2App.swift
//  Landmark2
//
//  Created by Mark Gingrass on 11/15/22.
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
