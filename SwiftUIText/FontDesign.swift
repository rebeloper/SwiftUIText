//
//  FontDesign.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct FontDesign: View {
    var body: some View {
        Group {
            Text("Default")
                .font(Font.system(size: 35, design: .default))
            Text("Monospaced")
                .font(.system(size: 35, design: .monospaced))
            Text("Rounded")
                .font(.system(.largeTitle, design: .rounded))
            Text("Serif")
                .font(.system(.largeTitle, design: .serif))
        }
    }
}

#Preview {
    FontDesign()
}
