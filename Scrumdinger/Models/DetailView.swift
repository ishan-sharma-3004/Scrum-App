//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Ishan Sharma on 7/7/24.
//

import SwiftUI

struct DetailView: View {
    let scrum: DailyScrum
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct DetailView_Previews: PreviewProvider{
    static var previews: some View{
        NavigationStack{
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}