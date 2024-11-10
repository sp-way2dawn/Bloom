//
//  Base.swift
//  mood
//
//  Created by Sophia Park on 11/9/24.
//

import SwiftUI

struct Base : View {
    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                HStack {
                    NavigationLink (destination: Login()) {
                        Text("Mode")
                    }
                    NavigationLink (destination: Home()) {
                        Text("Login")
                    }
                        Text("Tracking")
                        Text("Sign In")
                        Text("Consult")
                    NavigationLink (destination: Chat()) {
                        Text("AI Chat")
                    }
                }
            }
        }
    }
}

#Preview {
    Base()
}
