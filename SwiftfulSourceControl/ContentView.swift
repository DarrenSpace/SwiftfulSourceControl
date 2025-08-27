//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Darren Pan on 8/27/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
            
            Button("Click me") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
