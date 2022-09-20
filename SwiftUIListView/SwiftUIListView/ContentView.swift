//
//  ContentView.swift
//  SwiftUIListView
//
//  Created by Javid Multani on 12/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            List {
                ForEach(0...30, id: \.self) {
                    num in
                    CustomView()
                }
            }
            .background(Color.red)
            .padding()
            }
           
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
