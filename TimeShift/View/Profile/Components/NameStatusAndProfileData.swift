//
//  NameStatusAndProfileData.swift
//  TimeShift
//
//  Created by User on 23.05.2024.
//

import SwiftUI

struct NameStatusAndProfileData: View {
    var body: some View {
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
                .foregroundColor(Color(.gray))
                .font(.callout)
            Button {
                
            } label: {
                Image(systemName: "filemenu.and.cursorarrow")
                    .font(.title3)
                    .padding(.top)
                    .foregroundColor(Color("GoldBg"))
                    .shadow(color: Color("MainBg"), radius: 0.5, x: 1, y: 1)
            }
        }
        .padding()
    }
}

struct NameStatusAndProfileData_Previews: PreviewProvider {
    static var previews: some View {
        NameStatusAndProfileData()
    }
}
