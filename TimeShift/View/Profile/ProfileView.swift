//
//  ProfileView.swift
//  TimeShift
//
//  Created by User on 11.05.2024.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ScrollView {
            VStack {
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
            VStack {
                Text("Denis Poddubnyy")
                    .padding()
                    .offset(x: 0, y: 50)
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .shadow(color: Color("MainBg"), radius: 1, x: 2, y: 2)
                HStack {
                    Text("ppppppppppppppveovnenvrkjnveivjneirnveinveionvepovneovnepocwdvsdvswdvwdvwdsdcvwdvwdvsdvswvwdvwvwdvwdvswdvwdvswdvwdvwdvwvwdvwdvwvwdvwvwvdwvdwdvdwvwsdv")
                        .lineLimit(2)
                        .multilineTextAlignment(.center)
                        .font(.callout)
                        .shadow(color: Color("MainBg"), radius: 0.5, x: 1, y: 1)
                       
                        
                    Button {
                        
                    } label: {
                        Image(systemName: "filemenu.and.cursorarrow")
                            .font(.title3)
                            .padding(.top)
                            .foregroundColor(.black)
                            .shadow(color: Color("MainBg"), radius: 0.5, x: 1, y: 1)
                    }
                }
                .padding(30)
                .offset(x: 0, y: 20)
            }
        }.ignoresSafeArea()
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
