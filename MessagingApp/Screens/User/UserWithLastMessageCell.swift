//
//  UserListCell.swift
//  MessagingApp
//
//  Created by Islam Md. Zahirul on 31/8/21.
//

import SwiftUI

struct UserWithLastMessageCell: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                ImageOrNameInitalView()
                    .frame(width: 36, height: 36)
                    .circle(Color.red)
                
                VStack(alignment: .leading) {
                    Text("Zahirul Islam")
                        .font(.headline)
                    Text("Hi")
                        .font(.subheadline)
                }
                Spacer()
                Text("2:13 PM")
                    .font(.caption)
            }.padding(.horizontal)
            
        }
    }
}

struct UserWithLastMessageCell_Previews: PreviewProvider {
    static var previews: some View {
        List {
            UserWithLastMessageCell()
            UserWithLastMessageCell()
            UserWithLastMessageCell()
            UserWithLastMessageCell()
            UserWithLastMessageCell()
        }
    }
}
