//
//  Home.swift
//  mood
//
//  Created by Sophia Park on 11/9/24.
//

import SwiftUI

struct Login: View {
    var body: some View {
        NavigationStack {
            VStack {
                Group {
                    Text("Welcome to Bloom")
                    Text("Select a mode")
                }
                .padding()
                .bold()
                .font(.largeTitle)
                
                Spacer()
                    .frame(height: 50)
                
                NavigationLink(destination: Home()) {
                    Text("Normal Mode")
                        .padding()
                        .font(.title2)
                        .background(Color(.lightGray))
                        .foregroundStyle(.white)
                        .clipShape(Capsule())
                }
                
                Spacer()
                    .frame(height: 25)
                
                NavigationLink(destination: Chat()) {
                    Text("Anonymous Mode")
                        .padding()
                        .font(.title2)
                        .background(Color(.gray))
                        .foregroundStyle(.white)
                        .clipShape(Capsule())
                }
            }
        }
    }
}

#Preview {
    Login()
}
