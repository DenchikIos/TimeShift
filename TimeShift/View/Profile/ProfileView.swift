//
//  ProfileView.swift
//  TimeShift
//
//  Created by User on 11.05.2024.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ZStack {
            Color("SolidBg")
                .opacity(0.2)
                .edgesIgnoringSafeArea(.all)
            ScrollView(showsIndicators: false) {
                VStack(alignment: .center) {
                    ScreensaverAndProfileAvatar()
                }
                VStack(alignment: .center, spacing: 30) {
                    NameStatusAndProfileData()
                }
                VStack(alignment: .center) {
                    ProfileLikesAndReviews()
                }
                VStack(alignment: .center) {
                    WalletAndProfileSchedule()
                }
                VStack(alignment: .center) {
                    UserContentTabbar()
                }.padding(.horizontal, 5)
                VStack {
                    PhotoGalleryStack()
                }.padding(5)
            }.ignoresSafeArea()
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
