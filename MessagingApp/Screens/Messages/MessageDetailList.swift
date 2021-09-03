//
//  MessageDetailList.swift
//  MessagingApp
//
//  Created by Islam Md. Zahirul on 31/8/21.
//

import SwiftUI

struct MessageDetailList: View {
    var body: some View {
        VStack {
            Spacer()
            
            MessageTypingView()
                .padding(.bottom, 5.0)
            
        }
    }
}

struct MessageDetailList_Previews: PreviewProvider {
    static var previews: some View {
        MessageDetailList()
    }
}
