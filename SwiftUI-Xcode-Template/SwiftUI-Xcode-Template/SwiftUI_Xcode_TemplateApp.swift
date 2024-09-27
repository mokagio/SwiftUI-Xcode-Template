//
//  SwiftUI_Xcode_TemplateApp.swift
//  SwiftUI-Xcode-Template
//
//  Created by Gio Lodi on 28/9/2024.
//

import SwiftUI
import SwiftData

@main
struct SwiftUI_Xcode_TemplateApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
