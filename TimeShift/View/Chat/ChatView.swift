//
//  ChatView.swift
//  TimeShift
//
//  Created by User on 11.05.2024.
//

import SwiftUI

struct ChatView: View {
    var body: some View {
        ZStack {
            Color("SolidBg")
                .opacity(0.2)
                .edgesIgnoringSafeArea(.all)
            ScrollView(.vertical) {

            }.refreshable {
                
            }
        }
    }
}

struct ChatView_Previews: PreviewProvider {
    static var previews: some View {
        ChatView()
    }
}
