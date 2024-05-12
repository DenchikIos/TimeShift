//
//  MainTabBar.swift
//  TimeShift
//
//  Created by User on 11.05.2024.
//

import SwiftUI


struct MainTabBar: View {
    
@State var selectTab = "Home"
    
    let tabs = ["Home", "BroadCast", "Chat", "Profile"]
    
    init() {
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        ZStack(alignment: .bottom) {
            TabView(selection: $selectTab) {
                    HomeView()
                        .tag("Home")
                    BroadCastView()
                        .tag("BroadCast")
                    ChatView()
                        .tag("Chat")
                    ProfileView()
                        .tag("Profile")
            }
            HStack {
                ForEach(tabs, id: \.self){ tab in
                    Spacer()
                    TabBarButton(tab: tab, selectTag: $selectTab)
                    Spacer()
                }
            }
            .padding(.vertical, 15)
            .frame(maxWidth: .infinity)
            .background(Color("MainBg"))
            .clipShape(Capsule())
        }
        .padding(.horizontal, 12)
    }
}


struct MainTabBar_Previews: PreviewProvider {
    static var previews: some View {
        MainTabBar()
    }
}
