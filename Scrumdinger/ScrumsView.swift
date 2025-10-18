//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by owen on 10/18/25.
//
import SwiftUI
import ThemeKit

struct ScrumsView: View {
    let scrums: [DailyScrum]
    var body: some View {
        List(scrums) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
        }
    }
}

#Preview {
    ScrumsView(scrums: DailyScrum.sampleData)
}
