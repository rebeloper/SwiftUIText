//
//  ImportedFont.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct ImportedFont: View {
    var body: some View {
        Group {
            Text(LoremIpsum.extraShort)
                .font(.custom("Vollda Bold", size: 30))
        }
    }
}

#Preview {
    ImportedFont()
}
