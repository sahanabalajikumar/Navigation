//
//  ContentView.swift
//  Navigation
//
//  Created by Sahana on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
             Text("This is the rootview")
            }
            NavigationLink(destination: Text("You've arrived to the Second View 🎊")) {
                Text("Click me!")
            }
        }
    }
}

#Preview {
    ContentView()
}
