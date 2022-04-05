//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Dusan Vojinovic on 4.4.22..
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
