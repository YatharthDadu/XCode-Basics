
//
//  ContentView.swift
//  Hello Xcode
//
//  Created by Yatharth Dadu on 11/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [Color.purple, Color.blue.opacity(0.4),Color.blue],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
                .ignoresSafeArea()
            VStack {
                Image(systemName: "flag.2.crossed.fill")
                    .foregroundColor(.black)
                    .imageScale(.large)
                Text("Welcome to iOS Development!")
                    .font(.largeTitle)
                    .fontWeight(.thin)
                    .multilineTextAlignment(.center)
                Text("First App :D")
                    .fontWeight(.bold)
                    .padding()
                    .background(Color.indigo)
                    .foregroundStyle(.white)
                Image(.barcelona)
                    .resizable()
                    .scaledToFit()
                    
            }
        }
    }
}

#Preview {
    ContentView()
}
