//
//  Bookworm_Project11App.swift
//  Bookworm-Project11
//
//  Created by marc on 04.10.20.
//

import SwiftUI

@main
struct Bookworm_Project11App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
