//
//  NewBroadcastsButton.swift
//  TimeShift
//
//  Created by User on 26.05.2024.
//

import SwiftUI

struct NewBroadcastsButton: View {
    private var gridItems = [GridItem(.flexible())]
    
    var body: some View {
        VStack {
            HStack {
                Text("News")
                    .font(.title2)
                    .fontWeight(.bold)
                Spacer()
            }
            LazyVGrid(columns: gridItems) {
                ForEach(0..<33) { _ in
                    Color("SolidBg")
                        .frame(height: 400)
                }
            }
        }.padding(.horizontal, 10)
    }
}

struct NewBroadcastsButton_Previews: PreviewProvider {
    static var previews: some View {
        NewBroadcastsButton()
    }
}
