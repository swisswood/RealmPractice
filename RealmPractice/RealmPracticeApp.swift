//
//  RealmPracticeApp.swift
//  RealmPractice
//
//  Created by sjp on 2021/12/17.
//

import RealmSwift
import SwiftUI

// MARK: Models

/// Random adjectives for more interesting demo item names

// MARK: Views

// MARK: Main Views
/// The main screen that determines whether to present the SyncContentView or the LocalOnlyContentView.
/// For now, it always displays the LocalOnlyContentView.
@main
struct ContentView: SwiftUI.App {
    var body: some Scene {
        WindowGroup {
            LocalOnlyContentView()
        }
    }
}
