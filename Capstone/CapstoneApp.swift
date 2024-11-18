//
//  CapstoneApp.swift
//  Capstone
//
//  Created by Jason Pang on 18/11/2024.
//

import SwiftUI

@main
struct CapstoneApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: CapstoneDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
