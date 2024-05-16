//
//  ContentView.swift
//  TimeShift
//
//  Created by User on 06.05.2024.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    @State var togle = false
    
    var body: some View {
        ZStack {
            Image("imege")
                .resizable()
                .ignoresSafeArea()
            VStack {
                TextField("Введите текст", text: $name)
                    .padding()
                    .multilineTextAlignment(.center)
                    .font(.title)
                Image(systemName: "globe")
                    .imageScale(.large)
                    .padding()
                    .font(.title)
                    .foregroundColor(.green)
                Image(systemName: "car.fill")
                    .imageScale(.large)
                    .foregroundColor(.orange)
                    .padding()
                    .font(.title)
                    .shadow(color: .black, radius: 6, x: 10, y: 10)
                if togle != false {
                    HStack {
                        Text("Hello, world!")
                            .fontWeight(.heavy)
                            .font(.title)
                            .foregroundColor(.indigo)
                            .rotationEffect(.degrees(0), anchor: .top)
                            .rotation3DEffect(.degrees(60), axis: (x: 0, y: 0, z: 0))
                            .shadow(color: .black, radius: 2, x: 0, y: 10)
                        Image(systemName: "waveform", variableValue: 0.2)
                            .padding()
                            .font(.system(size: 80))
                            .foregroundStyle(.pink)
                            .shadow(color: .black, radius: 4, x: 5, y: 5 )
                    }
                }
                Spacer()
                Button(action: {
                    togle.toggle()
                }, label: {
                    Text("Press Me!")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                })
                .padding()
                .background(
                    LinearGradient(gradient: Gradient(colors: [.purple, .pink]), startPoint: .topLeading, endPoint: .bottomTrailing)
                )
                .cornerRadius(10)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
