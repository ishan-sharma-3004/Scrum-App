//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Ishan Sharma on 6/10/24.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 9, total: 15)
            HStack{
                VStack {
                    Text("Seconds Elapsed")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                
                Spacer()
                
                VStack {
                    Text("Seconds Remaining")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
            .accessibilityElement(children: .ignore)
            .accessibilityLabel(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/)
            .accessibilityValue(/*@START_MENU_TOKEN@*/"Value"/*@END_MENU_TOKEN@*/)
            Circle()
                .strokeBorder(lineWidth: 10)
            HStack{
                Text("Speakr 1 of 3")
                Spacer()
                Button(action: {}){
                    Image(systemName: "forward.fill")
                }
            }
            .accessibilityIdentifier("Next Speaker")
        }
        .padding()
    }
}

#Preview {
        MeetingView()
}
