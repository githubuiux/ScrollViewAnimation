//
//  ScrollViewAnimationApp.swift
//  ScrollViewAnimation
//
//  Created by Levent on 13.06.2023.
//

import SwiftUI
import SwiftData

@main
struct ScrollViewAnimationApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
