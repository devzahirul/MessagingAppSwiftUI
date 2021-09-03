//
//  AnyListView.swift
//  MessagingApp
//
//  Created by Islam Md. Zahirul on 3/9/21.
//

import SwiftUI

struct AppListView<CellContent: View, Model: Hashable & Identifiable>: View {
    
    let data: [Model]
    let cellContent: (Model) -> CellContent
    
    var body: some View {
        List {
            ForEach(data) { value in
                cellContent(value)
            }
        }
    }
}


fileprivate struct MokeData: Hashable & Identifiable {
    let id: String
    let name: String
    let createTime: String
    let lastMessage: String
}


struct AppListView_Previews: PreviewProvider {
    static var previews: some View {
        AppListView(data: [
            MokeData(id: UUID.init().uuidString, name: "Zahirul Islam", createTime: "1:34 Pm", lastMessage: "Hellow I am Zahirul Islam Jowel")
        ]) { model in
            
            UserWithLastMessageCell()
        }
    }
}
