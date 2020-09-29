//
//  DetailView.swift
//  Todus-Crash
//
//  Created by Wilder Lopez on 9/29/20.
//  Copyright © 2020 iGhost. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    @State var name : String
    var body: some View {
        Text("Hello, World! \(name)")
        
            .navigationBarTitle("Title: \(name)", displayMode: .inline)
        .navigationBarItems(trailing:
            Image(systemName: "plus")
                .onTapGesture {
                    print("plus tapedd")
            }
        )
        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            DetailView(name: "Wilder")
        }
    }
}
