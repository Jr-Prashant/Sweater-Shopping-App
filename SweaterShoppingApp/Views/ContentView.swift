//
//  ContentView.swift
//  SweaterShoppingApp
//
//  Created by MacBook Pro on 01/02/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        Text("sdhfsdf")
    }
}

#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
