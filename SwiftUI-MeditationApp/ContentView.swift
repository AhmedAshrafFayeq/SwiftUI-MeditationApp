//
//  ContentView.swift
//  SwiftUI-MeditationApp
//
//  Created by Ahmed Fayek on 1/10/21.
//  Copyright © 2021 Ahmed Fayek. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            
            Text("Welecome back Harald")
            Text("Ready to start your day?")
            
        }.navigationBarTitle("", displayMode: .inline)
        .navigationBarItems(leading: Button(action: {
            // What to perform
        }) {
            // How the button looks like
            Image(systemName: "list.bullet")
            },trailing: Button(action: {
                // What to perform
            }) {
                // How the button looks like
                Image(systemName: "bell")
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }.accentColor(.primary)
    }
}
