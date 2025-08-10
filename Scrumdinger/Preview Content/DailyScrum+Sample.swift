//
//  DailyScrum+Sample.swift
//  Scrumdinger
//
//  Created by Semih Murat on 10.08.2025.
//

import Foundation
import ThemeKit

extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(title: "Design",
                  attendees: ["Cathy", "Daisy", "Simon", "Jonathan"],
                  lengthInMinutes: 10,
                   theme: .yellow),
        DailyScrum(title: "App Dev",
                  attendees: ["Katie", "Gray", "Euna", "Semih", "Luis", "Darla"],
                  lengthInMinutes: 5,
                   theme: .orange),
        DailyScrum(title: "Web Dev",
                  attendees: ["Chella", "Chris", "Murat", "Eden", "Karla", "Lindsey", "Chad", "Jenn"],
                  lengthInMinutes: 8,
                   theme: .poppy)
    ]
}
