//
//  History.swift
//  Scrumdinger
//
//  Created by Semih Murat on 14.08.2025.
//

import Foundation


struct History: Identifiable {
    let id: UUID
    let date: Date
    let attendees: [DailyScrum.Attendee]
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee]) {
        self.id = id
        self.date = date
        self.attendees = attendees
    }
}
