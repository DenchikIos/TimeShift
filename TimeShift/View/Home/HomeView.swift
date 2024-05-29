//
//  HomeView.swift
//  TimeShift
//
//  Created by User on 11.05.2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color("SolidBg")
                .opacity(0.2)
                .edgesIgnoringSafeArea(.all)
            ScrollView(showsIndicators: false) {
                VStack(alignment: .center) {
                    NotificationSettingsButton()
                    SelectionOfCategories()
                    NewBroadcastsButton()
                    Spacer()
                }
            }.refreshable {
                
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
