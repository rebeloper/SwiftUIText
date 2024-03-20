//
//  NameFormat.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct NameFormat: View {
    
    @State private var name = PersonNameComponents(namePrefix: "Dr.", givenName: "Bob", middleName: "Sam", familyName: "Smith", nameSuffix: "EdD", nickname: "Bobby")
    
    var body: some View {
        Group {
            Text(name, format: .name(style: .abbreviated))
            Text(name, format: .name(style: .short))
            Text(name, format: .name(style: .medium))
            Text(name, format: .name(style: .long))
        }
    }
}

#Preview {
    NameFormat()
}
