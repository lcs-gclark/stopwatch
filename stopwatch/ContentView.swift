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
             
                //circular button
               
                VStack {
                    HStack {
                        
                        circlebutton(bodyColor: .gray, label: "reset", labelColor: .white)
                        Spacer()
                        Circle()
                        .foregroundStyle(.white)
                        .frame(width: 10)
                        Circle()
                            .foregroundStyle(.gray)
                            .frame(width: 10)
                        Spacer()
                        circlebutton(bodyColor: .green, label: "start", labelColor: .white)
                    }
                                
                                //lapped times
                    Rectangle()
                        .frame(height: 10)
                    lapped_times(letterColor: .white, lapNumber: "Lap 1", lapTime: "00:00:96")
                            
                            
                        
                        }
                                
                            
                    }
                }
                }
                }
                
            
            
        



#Preview {
    ContentView()
}
