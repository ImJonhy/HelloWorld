//
//  HelloWorldApp.swift
//  HelloWorld
//
//  Created by Evgenii Prokuratov on 25.11.2024.
//

import SwiftUI

@main
struct HelloWorldApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
