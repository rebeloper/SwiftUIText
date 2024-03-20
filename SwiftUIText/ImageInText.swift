//
//  ImageInText.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct ImageInText: View {
    var body: some View {
        Group {
            Text(Image(systemName: "checkmark.circle.fill")).foregroundStyle(.green)
            + Text(" ")
            + Text(LoremIpsum.extraShort)
        }
    }
}

#Preview {
    ImageInText()
}
