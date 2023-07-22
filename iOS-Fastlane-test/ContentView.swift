//
//  ContentView.swift
//  iOS-Fastlane-test
//
//  Created by CHANG JIN LEE on 2023/06/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)

            Spacer()
                .frame(height: 29)

            Text("Hello, world!")
                .frame(width: 10)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
