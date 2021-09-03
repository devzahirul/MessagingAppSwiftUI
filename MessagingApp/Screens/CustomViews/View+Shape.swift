//
//  View+Shape.swift
//  MessagingApp
//
//  Created by Islam Md. Zahirul on 31/8/21.
//

import SwiftUI



extension View {
    @ViewBuilder
    func circle(_ backgroundColor: Color) -> some View {
        self
            .background(backgroundColor)
            .clipShape(Circle())
    }
}
