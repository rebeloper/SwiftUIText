//
//  Combining.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct Combining: View {
    var body: some View {
        Group {
            Text("Lorem").bold() + Text(" ipsum").underline()
        }
    }
}

#Preview {
    Combining()
}
