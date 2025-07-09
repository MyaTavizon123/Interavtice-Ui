//
//  ContentView.swift
//  Interavtice Ui
//
//  Created by Scholar on 7/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name")
                .font(.title)
            TextField("type name here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
            Button("Submit Name") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 0.903, saturation: 0.309, brightness: 0.982))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
