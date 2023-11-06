//
//  circlebutton.swift
//  stopwatch
//
//  Created by Gray Clark on 2023-11-06.
//

import SwiftUI

struct circlebutton: View {
   
    //mark stored properties
    let bodyColor: Color
    let label: String
    let labelColor: Color
    
    var body: some View {
        ZStack {
            
            //first layer
            Circle()
                .foregroundColor(bodyColor)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            
            //second layer
            Circle()
                .foregroundColor(.black)
                .frame(width: 93)
            
            //third layer
            Circle()
                .foregroundColor(bodyColor)
                .frame(width: 89)
            
            //final layer
            Text(label)
                .foregroundColor(labelColor)
                .font(.title2)
        }
    }
}

#Preview {
    circlebutton(bodyColor: .green, label: "reset", labelColor: .blue)
}
