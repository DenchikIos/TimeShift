//
//  ProfileLikesAndReviews.swift
//  TimeShift
//
//  Created by User on 23.05.2024.
//

import SwiftUI

struct ProfileLikesAndReviews: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                VStack{
                    Text("567")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                        .shadow(color: Color("MainBg"), radius: 1, x: 2, y: 2)
                    Text("Followers")
                        .foregroundColor(Color(.gray))
                        .font(.callout)
                }
            }
            .padding(.horizontal, 20)
            
            Button {
                
            } label: {
                VStack{
                    Text("567")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                        .shadow(color: Color("MainBg"), radius: 1, x: 2, y: 2)
                    Text("Following")
                        .foregroundColor(Color(.gray))
                        .font(.callout)
                }
            }
            .padding(.horizontal, 20)
            
            Button {
                
            } label: {
                VStack{
                    Text("567")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                        .shadow(color: Color("MainBg"), radius: 1, x: 2, y: 2)
                    Text("Reviews")
                        .foregroundColor(Color(.gray))
                        .font(.callout)
                }
            }
            .padding(.horizontal, 20)
        }
    }
}

struct ProfileLikesAndReviews_Previews: PreviewProvider {
    static var previews: some View {
        ProfileLikesAndReviews()
    }
}
