//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Ishan Sharma on 7/5/24.
//

import SwiftUI
struct TrailingIconLabelStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View{
        HStack{
            configuration.icon
            configuration.title
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle{
    static var trailingIcon: Self { Self() }
}
