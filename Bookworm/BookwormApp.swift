//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Aaron Graves on 8/3/24.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Student.self)
    }
}
