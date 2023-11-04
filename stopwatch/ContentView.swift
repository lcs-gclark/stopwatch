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
            Color.black
                .ignoresSafeArea()
            //secondlayer rest of interface
            VStack {
                Text ("00:09.96")
                    .font(Font.system(size: 90, weight: .thin))
                    .foregroundStyle(.white)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
