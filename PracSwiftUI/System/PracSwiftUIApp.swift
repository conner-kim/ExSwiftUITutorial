//
//  PracSwiftUIApp.swift
//  PracSwiftUI
//
//  Created by Conner on 2023/01/07.
//

import SwiftUI

@main
struct PracSwiftUIApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
