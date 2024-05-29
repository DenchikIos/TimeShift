//
//  SelectCategoryHomeOffButton.swift
//  TimeShift
//
//  Created by User on 29.05.2024.
//

import SwiftUI

struct SelectCategoryHomeOffButton: View {
    let title: String
    let image: String
    let action: () -> ()
    
    var body: some View {
        Button {
            action()
        } label: {
            HStack {
                Image(systemName: image)
                    .foregroundColor(Color("GoldBg"))
                    .shadow(color: Color("MainBg"), radius: 0.5, x: 1, y: 1)
                Text(title)
                    .foregroundColor(.black)
            }.padding()
                .background(.gray.opacity(0.2))
                .clipShape(RoundedRectangle(cornerRadius: 24))
        }
    }
}
