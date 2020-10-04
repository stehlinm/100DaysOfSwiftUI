//
//  CoreDataPoject_Project12App.swift
//  CoreDataPoject-Project12
//
//  Created by marc on 04.10.20.
//

import SwiftUI

@main
struct CoreDataPoject_Project12App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
