//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Darren Pan on 8/27/25.
//
/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 COMMIT MESSAGES
 
 New Feature:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
  
 MUNDANE TASKS:
 [Clean] Description of changes
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful ")
            
            Button("Clickfff fgfgggggggg") {
                
            }
            .background(Color.red)
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
