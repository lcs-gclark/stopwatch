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
                    VStack {
                        //lap5
                        lapped_times(letterColor: .white, lapNumber: "Lap 5", lapTime: "00:00:98")
                        //lap4
                        lapped_times(letterColor: .red, lapNumber: "Lap 4", lapTime: "00:04:08")
                        //lap3
                        lapped_times(letterColor: .green, lapNumber: "Lap 3", lapTime: "00:00:96")
                        //lap2
                        lapped_times(letterColor: .white, lapNumber: "Lap 2", lapTime: "00:02:76")
                        //lap1
                        lapped_times(letterColor: .white, lapNumber: "Lap 1", lapTime: "00:01:16")
                        
                        HStack{
                           
                               
                            
                        }
                        }
                    
                            
                            
                        
                        }
                                
                            
                    }
                }
                }
                }
                
            
            
        



#Preview {
    ContentView()
}
