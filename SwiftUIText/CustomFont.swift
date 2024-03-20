//
//  CustomFont.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct CustomFont: View {
    var body: some View {
        Group {
            Text("Avenir Next")
                .font(.custom("Avenir Next", size: 30))
            Text("Avenir Next Bold Weight")
                .font(.custom("Avenir Next", size: 30).weight(.bold))
        }
    }
}

#Preview {
    CustomFont()
}
