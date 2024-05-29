//
//  WalletAndProfileSchedule.swift
//  TimeShift
//
//  Created by User on 23.05.2024.
//

import SwiftUI

struct WalletAndProfileSchedule: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                Text("Wallet")
                    .font(.headline)
                    .foregroundColor(.black)
                    .frame(width: 120, height: 20)
                    .padding(10)
                    .background(Color("MainBg"))
                    .cornerRadius(25)
                    .shadow(color: Color("SolidBg"), radius: 3, x: 5, y: 5)
            }.padding(10)
        
            Button {
                
            } label: {
                Text("Schedule")
                    .font(.headline)
                    .foregroundColor(.black)
                    .frame(width: 120, height: 20)
                    .padding(10)
                    .background(Color("MainBg"))
                    .cornerRadius(25)
                    .shadow(color: Color("SolidBg"), radius: 3, x: 5, y: 5)
            }.padding(10)
        }
    }
}

struct WalletAndProfileSchedule_Previews: PreviewProvider {
    static var previews: some View {
        WalletAndProfileSchedule()
    }
}
