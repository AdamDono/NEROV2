//
//  NEROV2App.swift
//  NEROV2
//
//  Created by DA M1 MAC 89 on 2023/06/13.
//

import SwiftUI

@main
struct NEROV2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
