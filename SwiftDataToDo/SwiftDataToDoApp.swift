//
//  SwiftDataToDoApp.swift
//  SwiftDataToDo
//
//  Created by Lem Euro on 05/07/2023.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataToDoApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
