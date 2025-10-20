//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by owen on 10/17/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
