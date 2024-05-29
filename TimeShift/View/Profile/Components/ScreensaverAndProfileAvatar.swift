//
//  ScreensaverAndProfileAvatar.swift
//  TimeShift
//
//  Created by User on 23.05.2024.
//

import SwiftUI

struct ScreensaverAndProfileAvatar: View {
    var body: some View {
        ZStack {
            Button {
                
            } label: {
                Image("111")
                
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(height: 170)
                    .clipShape(RoundedRectangle(cornerRadius: 54))
                    .padding(5)
                    .shadow(color: Color("SolidBg"), radius: 2, x: 0, y: 8)
            }
            Button {
                
            } label: {
                Image("12345")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color(.white), lineWidth: 2.5))
                    .shadow(color: Color("SolidBg"), radius: 2, x: 0, y: 8)
            }
            .offset(x: 0, y: 80)
        }
    }
}

struct ScreensaverAndProfileAvatar_Previews: PreviewProvider {
    static var previews: some View {
        ScreensaverAndProfileAvatar()
    }
}
