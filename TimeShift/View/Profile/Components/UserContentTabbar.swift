//
//  UserContentTabbar.swift
//  TimeShift
//
//  Created by User on 23.05.2024.
//

import SwiftUI

struct UserContentTabbar: View {
    var body: some View {
        HStack {
            Spacer()
            Button {
                
            } label: {
                Image(systemName: "play")
                    .font(.title2)
                    .fontWeight(.light)
                    .foregroundColor(.black)
                    .opacity(0.7)
                    .shadow(color: Color("MainBg"), radius: 1, x: 2, y: 2)
            }.padding()
                .padding(.horizontal)
            Spacer()
            
            Button {
                
            } label: {
                Image(systemName: "photo.on.rectangle.angled")
                    .font(.title2)
                    .fontWeight(.light)
                    .foregroundColor(.black)
                    .opacity(0.7)
                    .shadow(color: Color("MainBg"), radius: 1, x: 2, y: 2)
            }.padding()
                .padding(.horizontal)
            Spacer()
            
            Button {
                
            } label: {
                Image(systemName: "suit.heart")
                    .font(.title2)
                    .fontWeight(.light)
                    .foregroundColor(.black)
                    .opacity(0.7)
                    .shadow(color: Color("MainBg"), radius: 1, x: 2, y: 2)
            }.padding()
                .padding(.horizontal)
            Spacer()
        
        }.background(.gray.opacity(0.15))
            .clipShape(RoundedRectangle(cornerRadius: 12))
            .shadow(color: Color("SolidBg"), radius: 3, x: 5, y: 5)
    }
}

struct UserContentTabbar_Previews: PreviewProvider {
    static var previews: some View {
        UserContentTabbar()
    }
}
