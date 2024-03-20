//
//  TextSelection.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct TextSelection: View {
    var body: some View {
        Group {
            Text(LoremIpsum.extraShort)
                .textSelection(.enabled)
        }
    }
}

#Preview {
    TextSelection()
}
