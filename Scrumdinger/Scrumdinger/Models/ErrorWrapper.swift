//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by owen on 10/22/25.
//
import Foundation

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String
    
    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}
