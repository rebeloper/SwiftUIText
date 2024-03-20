//
//  Dates.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct Dates: View {
    var body: some View {
        Group {
            Text(Date(), style: .date)
            Text(Date(), style: .time)
            Text(Date().addingTimeInterval(-6000), style: .offset)
            Text(Date().addingTimeInterval(-6000), style: Text.DateStyle.relative)
            Text(Date().addingTimeInterval(-6000), style: Text.DateStyle.timer)
            Text(Date()...Date().addingTimeInterval(6000))
        }
    }
}

#Preview {
    Dates()
}
