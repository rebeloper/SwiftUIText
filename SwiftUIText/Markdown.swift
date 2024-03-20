//
//  Markdown.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct Markdown: View {
    var body: some View {
        VStack(spacing: 12) {
            Text("*Italic*")
            Text("_Italic_")
            Text("**Bold**")
            Text("__Bold__")
            Text("***Bold & Italic***")
            Text("___Bold & Italic___")
            Text("[URL](https://rebeloper.com)")
            Text("`Code`")
        }
    }
}

#Preview {
    Markdown()
}
