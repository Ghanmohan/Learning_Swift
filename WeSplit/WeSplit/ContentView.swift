//
//  ContentView.swift
//  WeSplit
//
//  Created by Ghanmohan Dangi on 22/01/22.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    var body: some View{
        Form{
            TextField("Enter Your Name", text: $name)
            Text("You name is \(name)")
        }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
