//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by owen on 10/17/25.
//
import SwiftData
import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView()
        }
        .modelContainer(for: DailyScrum.self)
    }
}
