//
//  CapitalLetters.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct CapitalLetters: View {
    var body: some View {
        Group {
            Text("Lorem IPSUM dolor 12345")
                .font(.title)
            Text("Lorem IPSUM dolor 12345")
                .font(.title.lowercaseSmallCaps())
            Text("Lorem IPSUM dolor 12345")
                .font(.title.uppercaseSmallCaps())
            Text("Lorem IPSUM dolor 12345")
                .font(.title.smallCaps())
        }
        
    }
}

#Preview {
    CapitalLetters()
}
