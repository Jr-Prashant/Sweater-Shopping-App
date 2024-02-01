//
//  SweaterShoppingAppApp.swift
//  SweaterShoppingApp
//
//  Created by MacBook Pro on 01/02/24.
//

import SwiftUI

@main
struct SweaterShoppingAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
