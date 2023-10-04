//
//  ContentView.swift
//  EnviromentDemo
//
//  Created by Md. Masud Rana on 9/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("\(Environment.apiBaseUrl)")
            Text("\(Environment.apiKey)")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
