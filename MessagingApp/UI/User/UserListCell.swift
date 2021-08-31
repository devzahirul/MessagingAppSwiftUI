//
//  UserListCell.swift
//  MessagingApp
//
//  Created by Islam Md. Zahirul on 31/8/21.
//

import SwiftUI

struct UserListCell: View {
    var body: some View {
        VStack {
            HStack(alignment: .top) {
                ImageOrNameInitalView()
                    .frame(width: 56, height: 56)
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

struct UserListCell_Previews: PreviewProvider {
    static var previews: some View {
        List {
            UserListCell()
            UserListCell()
            UserListCell()
            UserListCell()
            UserListCell()
        }
    }
}
