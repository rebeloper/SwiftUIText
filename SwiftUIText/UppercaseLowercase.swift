//
//  UppercaseLowercase.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct UppercaseLowercase: View {
    var body: some View {
        Group {
            Text("Lorem IPSUM dolor 12345")
            Text("Lorem IPSUM dolor 12345")
                .textCase(.uppercase)
            Text("Lorem IPSUM dolor 12345")
                .textCase(.lowercase)
        }
        .font(.title)
    }
}

#Preview {
    UppercaseLowercase()
}
