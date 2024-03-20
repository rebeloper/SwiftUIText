//
//  Weight.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct Weight: View {
    var body: some View {
        Group {
            Text("Ultralight")
                .fontWeight(.ultraLight)
            Text("Thin")
                .fontWeight(.thin)
            Text("Light")
                .fontWeight(.light)
            Text("Regular")
                .fontWeight(.regular)
            Text("Medium")
                .fontWeight(.medium)
            Text("Semibold")
                .fontWeight(.semibold)
            Text("Bold")
                .fontWeight(.bold)
            Text("Heavy")
                .fontWeight(.heavy)
            Text("Black")
                .fontWeight(.black)
        }
    }
}

#Preview {
    Weight()
}
