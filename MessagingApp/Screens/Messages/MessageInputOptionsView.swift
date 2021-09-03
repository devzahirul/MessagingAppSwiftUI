//
//  MessageInputOptionsView.swift
//  MessagingApp
//
//  Created by Islam Md. Zahirul on 3/9/21.
//

import SwiftUI

struct MessageInputOptionsView: View {
    var body: some View {
        HStack {
        Image(systemName: "plus.circle.fill")
            .font(.body)
            .foregroundColor(.blue)
        Image(systemName: "camera.fill")
            .font(.body)
            .foregroundColor(.blue)
        Image(systemName: "mic.fill")
            .font(.body)
            .foregroundColor(.blue)
        Image(systemName: "photo.fill")
            .font(.body)
            .foregroundColor(.blue)
        }
    }
}

struct MessageInputOptionsView_Previews: PreviewProvider {
    static var previews: some View {
        MessageInputOptionsView()
    }
}
