//
//  LineLimit.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct LineLimit: View {
    var body: some View {
        Text(LoremIpsum.long)
            .lineLimit(2)
    }
}

#Preview {
    LineLimit()
}
