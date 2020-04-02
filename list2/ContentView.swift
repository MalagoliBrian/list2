//
//  ContentView.swift
//  list2
//
//  Created by Brian Malagoli on 23/03/2020.
//  Copyright © 2020 Brian Malagoli. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List {
                HStack {
                    Image(systemName: "sun.max.fill")
                    Text("Sun")
                }
                HStack {
                    Image(systemName: "smoke.fill")
                    Text("Clouds")
                }
                HStack {
                    Image(systemName: "cloud.bolt.fill")
                    Text("Storms")
                }
                HStack {
                    Image(systemName: "moon.fill")
                    Text("Moon")
                }
                HStack {
                    Image(systemName: "snow")
                    Text("Snow")
                }
                HStack {
                    Image(systemName: "tornado")
                    Text("Tornado")
                }
                
            }.navigationBarTitle("Weather")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
