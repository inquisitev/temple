//
//  templeApp.swift
//  temple
//
//  Created by Trevor  Keegan on 10/21/23.
//

import SwiftUI

@main
struct templeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
