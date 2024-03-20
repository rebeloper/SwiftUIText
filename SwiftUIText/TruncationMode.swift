//
//  TruncationMode.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct TruncationMode: View {
    var body: some View {
        VStack(spacing: 12) {
            Text(LoremIpsum.medium)
            Text(LoremIpsum.medium)
                .lineLimit(1)
            Text(LoremIpsum.medium)
                .lineLimit(1)
                .truncationMode(.head)
            Text(LoremIpsum.medium)
                .lineLimit(1)
                .truncationMode(.middle)
            Text(LoremIpsum.medium)
                .lineLimit(2)
                .truncationMode(.middle)
        }
    }
}

#Preview {
    TruncationMode()
}
