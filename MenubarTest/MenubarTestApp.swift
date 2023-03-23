//
//  MenubarTestApp.swift
//  MenubarTest
//
//  Created by Marius Preikschat on 11.03.23.
//

import SwiftUI

@main
struct MenubarTestApp: App {
    var body: some Scene {
        MenuBarExtra ("Bulletin Board", systemImage: "quote.bubble") {
            Text("Test")
        }
        .menuBarExtraStyle(.window)
    }
}
