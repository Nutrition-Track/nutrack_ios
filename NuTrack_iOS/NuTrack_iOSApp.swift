//
//  NuTrack_iOSApp.swift
//  NuTrack_iOS
//
//  Created by Kairui Cheng on 11/21/24.
//

import SwiftUI

@main
struct NuTrack_iOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
