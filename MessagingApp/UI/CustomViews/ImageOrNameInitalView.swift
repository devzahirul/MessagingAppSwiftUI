//
//  ImageOrNameInitalView.swift
//  MessagingApp
//
//  Created by Islam Md. Zahirul on 31/8/21.
//

import SwiftUI

struct ImageOrNameInitalView: View {
    var body: some View {
        VStack {
            Text("ZI")
                .font(.headline)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(.white)
                .lineLimit(1)
        }
    }
}

struct ImageOrNameInitalView_Previews: PreviewProvider {
    static var previews: some View {
        ImageOrNameInitalView()
            .frame(width: 56, height: 56)
            .circle(Color.gray)
    }
}
