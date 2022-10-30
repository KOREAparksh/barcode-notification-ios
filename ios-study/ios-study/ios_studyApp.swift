//
//  ios_studyApp.swift
//  ios-study
//
//  Created by 박승한 on 2022/10/30.
//

import SwiftUI

@main
struct ios_studyApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumView(scrums: DailyScrum.sampleData)
        }
    }
}
