//
//  SwiftUIView.swift
//  TimeShift
//
//  Created by User on 12.05.2024.
//
import SwiftUI

struct TabBarButton: View {
    @State var tab: String
    @Binding var selectTag: String
    
    var body: some View {
            Button {
                withAnimation(.spring()) {
                    selectTag = tab
                }
            } label: {
                HStack {
                    Image(tab)
                        .resizable()
                        .frame(width: 20, height: 20)
                    if selectTag == tab {
                        Text(tab)
                            .font(.system(size: 14))
                            .foregroundColor(.black)
                }
            }
            .opacity(selectTag == tab ? 1 : 0.7)
            .padding(.vertical, 10)
            .padding(.horizontal, 17)
            .background(selectTag == tab ? Color("SolidBg") : Color("MainBg"))
            .clipShape(Capsule())
        }
    }
}

