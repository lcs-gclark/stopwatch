//
//  lapped times.swift
//  stopwatch
//
//  Created by Gray Clark on 2023-11-08.
//

import SwiftUI

struct lapped_times: View {
    let letterColor: Color
    let lapNumber: String
    let lapTime: String
   
    var body: some View {
        HStack{
            Text(lapNumber)
                .foregroundStyle(letterColor)
            Spacer()
            Text(lapTime)
                .foregroundStyle(letterColor)
        }
        }
}

#Preview {
    lapped_times(letterColor: .white, lapNumber: "Lap 1", lapTime: "00:00:96")
}
