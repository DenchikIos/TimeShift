//
//  NotificationSettingsButton.swift
//  TimeShift
//
//  Created by User on 23.05.2024.
//

import SwiftUI

struct NotificationSettingsButton: View {
    var body: some View {
        HStack(spacing: 10) {
            
            HStack(alignment: .center) {
                Text("Time Shift")
                Image(systemName: "timer")
            }.padding(.bottom)
                .font(.largeTitle)
                .fontWeight(.bold)
                .shadow(color: Color("MainBg"), radius: 1, x: 2, y: 2)
                
            Spacer()
            Button {
            
            } label: {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(Color("GoldBg"))
                    .shadow(color: Color("MainBg"), radius: 0.5, x: 1, y: 1)
                    .padding(10)
                    .background(.gray.opacity(0.2))
                    .clipShape(Circle())
            }.padding(.bottom)
                           
            Button {
                
            } label: {
                Image(systemName: "bell")
                    .font(.title)
                    .foregroundColor(Color("GoldBg"))
                    .shadow(color: Color("MainBg"), radius: 0.5, x: 1, y: 1)
                    .padding(10)
                    .background(.gray.opacity(0.2))
                    .clipShape(Circle())
            }.padding(.bottom)
        }.padding(.horizontal)
    }
}

struct NotificationSettingsButton_Previews: PreviewProvider {
    static var previews: some View {
        NotificationSettingsButton()
    }
}
