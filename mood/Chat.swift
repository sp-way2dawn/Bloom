//
//  Chat.swift
//  mood
//
//  Created by Sophia Park on 11/9/24.
//

import SwiftUI

struct Chat: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello, I am Ami")
                    .padding()
                    .font(.largeTitle)
                    .bold()
                
                NavigationLink(destination: ChatText()) {
                    Text("Start a chat")
                        .font(.title2)
                        .padding()
                        .background(Color(.gray))
                        .foregroundStyle(.white)
                        .clipShape(Capsule())
                }
                
            }
        }
        
        Base()
    }
}

#Preview {
    Chat()
}
