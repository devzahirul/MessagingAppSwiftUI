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
       UserWithLastMessageList()
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
