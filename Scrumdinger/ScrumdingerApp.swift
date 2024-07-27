//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ishan Sharma on 6/10/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
