//
//  BaselineOffset.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct BaselineOffset: View {
    var body: some View {
        Group {
            Text("Lorem")
            + Text(" ipsum")
                .font(.largeTitle)
                .baselineOffset(-4.0)
            + Text(" dolor")
        }
    }
}

#Preview {
    BaselineOffset()
}
