//
//  ContentView.swift
//  MessagingApp
//
//  Created by Islam Md. Zahirul on 31/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        List {
            ForEach(0..<100) { i in
                NavigationLink(destination: MessageDetailList()) {
                UserListCell()
                }
            }
        }
        .navigationBarTitleDisplayMode(.inline)
        .navigationTitle(Text("Message List"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
