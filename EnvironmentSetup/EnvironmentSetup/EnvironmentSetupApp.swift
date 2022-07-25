//
//  EnvironmentSetupApp.swift
//  EnvironmentSetup
//
//  Created by iSparsh on 25/07/22.
//

import SwiftUI

@main
struct EnvironmentSetupApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
