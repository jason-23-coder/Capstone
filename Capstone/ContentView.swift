//
//  ContentView.swift
//  Capstone
//
//  Created by Jason Pang on 18/11/2024.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: CapstoneDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(CapstoneDocument()))
}
