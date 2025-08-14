//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Semih Murat on 10.08.2025.
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
