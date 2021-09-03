//
//  UserWithLastMessageList.swift
//  MessagingApp
//
//  Created by Islam Md. Zahirul on 3/9/21.
//

import SwiftUI

struct UserWithLastMessageList: View {
    var body: some View {
        VStack {
            List {
                ForEach(0..<100) { i in
                    NavigationLink(destination: MessageDetailList()) {
                    UserWithLastMessageCell()
                    }
                }
            }
            .listStyle(PlainListStyle())
        }
    }
}

struct UserWithLastMessageList_Previews: PreviewProvider {
    static var previews: some View {
        UserWithLastMessageList()
    }
}
