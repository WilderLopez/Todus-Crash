//
//  ListView.swift
//  Todus-Crash
//
//  Created by Wilder Lopez on 9/29/20.
//  Copyright © 2020 iGhost. All rights reserved.
//

import SwiftUI

struct ListView: View {
    @State var names = ["Wil", "Asx", "Yeah", "asd", "Joge" , "zxcc", "aw2a", "d3ss", "kif3", "x22a", "yunior_", "Q22sc", "c290a", "Culasx", "Tyeapos", "Ikkaye", "Loosgra", "Cuwi43"]
    var body: some View {
        List{
            ForEach(names, id: \.self){ name in
                NavigationLink(destination: DetailView(name: name)) {
                    Text(name)
                }
            }
            
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
