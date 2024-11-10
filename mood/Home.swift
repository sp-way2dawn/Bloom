//
//  Home.swift
//  mood
//
//  Created by Sophia Park on 11/9/24.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack {
            Text("Welcome")
                .font(.title)
                .bold()
            
            Text("Email ID to log in:")
                .padding()
                .font(.title2)
                .bold()
                .background(Color(.gray))
                .foregroundStyle(.white)
                .clipShape(Capsule())
        }
        .padding()
        
        Base()
    }
}

#Preview {
    Home()
}
