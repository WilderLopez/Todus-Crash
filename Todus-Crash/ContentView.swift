//
//  ContentView.swift
//  Todus-Crash
//
//  Created by Wilder Lopez on 9/29/20.
//  Copyright © 2020 iGhost. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
//            Text("Hello, World! MAIN")
            ListView()
                .navigationBarTitle("Names", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
