//
//  ContentView.swift
//  WeSplit
//
//  Created by Ghanmohan Dangi on 22/01/22.
//

import SwiftUI

struct ContentView: View
{
    let students = ["Ghanmohan","Ghanu","boy"]
    @State private var selectedstudent = "Harry"
    
    var body: some View
    {
        NavigationView
        {
            Form
                {
                    Picker("Select the student", selection: $selectedstudent)
                    {
                        ForEach(students, id: \.self)
                        {
                            Text($0)
                        }
                    }
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
