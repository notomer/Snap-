//
//  Snap_App.swift
//  Snap!
//
//  Created by Omer Khan on 10/31/22.
//

import SwiftUI

@main
struct Snap_App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
