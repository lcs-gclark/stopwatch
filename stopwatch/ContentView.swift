//
//  ContentView.swift
//  stopwatch
//
//  Created by Gray Clark on 2023-11-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //first layer background
            Color.yellow
                .ignoresSafeArea()
            //secondlayer rest of interface
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
