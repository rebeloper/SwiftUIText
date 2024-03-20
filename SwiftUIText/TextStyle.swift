//
//  TextStyle.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct TextStyle: View {
    var body: some View {
        Group {
            Text(".largeTitle").font(.largeTitle)
            Text(".title").font(.title)
            Text(".title2 (iOS 14)").font(.title2)
            Text(".title3 (iOS 14)").font(.title3)
            Text(".headline").font(.headline)
            Text(".body").font(.body)
            Text(".callout").font(.callout)
            Text(".subheadline").font(.subheadline)
            Text(".footnote").font(.footnote)
            Text(".caption").font(.caption)
            Text(".caption2 (iOS 14)").font(.caption2)
        }
    }
}

#Preview {
    TextStyle()
}
