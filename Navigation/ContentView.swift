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
            NavigationLink(destination: SecondView()) {
                Text("Page 2")
            }
            NavigationLink(destination: ThirdView()) {
                Text("Page 3")
            }
        }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
    }
}

#Preview {
    ContentView()
}
