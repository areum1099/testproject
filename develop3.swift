//
//  ContentView.swift
//  ChatPrototype
//
//  Created by areum Lee on 3/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Main!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
