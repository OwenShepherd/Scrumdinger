//
//  NewScrumSheet.swift
//  Scrumdinger
//
//  Created by owen on 10/22/25.
//
import SwiftUI

struct NewScrumSheet: View {
    
    var body: some View {
        NavigationStack {
            DetailEditView(scrum: nil)
        }
    }
}

#Preview {
    NewScrumSheet()
}
