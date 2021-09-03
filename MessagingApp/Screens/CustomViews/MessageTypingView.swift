//
//  MessageTypingView.swift
//  MessagingApp
//
//  Created by Islam Md. Zahirul on 3/9/21.
//

import SwiftUI


extension AnyTransition {
    static var moveAndfade: AnyTransition {
        AnyTransition.move(edge: .leading)
    }
}

struct MessageTypingView: View {
    @State var messageInput = ""
    
    var body: some View {
        VStack {
            HStack {
               
                if !messageInput.isEmpty {
                    Image(systemName:  "chevron.right.circle")
                        .font(.body)
                        .foregroundColor(.blue)
                        .animation(.linear.delay(1.0))
                } else {
                    MessageInputOptionsView()
                        .transition(.moveAndfade)
                        .animation(.easeOut)
                }
                
                Spacer()
                HStack {
                    TextField("Aa", text: $messageInput)
                }
                .padding(4)
                .background(Color.gray.opacity(0.1))
                .clipShape(Capsule())
                
                
                Image(systemName: messageInput.isEmpty ? "hand.thumbsup.fill" : "paperplane.fill")
                    .font(.body)
                    .foregroundColor(.blue)
                
            }
        }
    }
}

struct MessageTypingView_Previews: PreviewProvider {
    static var previews: some View {
        MessageTypingView()
    }
}


