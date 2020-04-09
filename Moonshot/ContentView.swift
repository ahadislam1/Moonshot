//
//  ContentView.swift
//  Moonshot
//
//  Created by Ahad Islam on 4/8/20.
//  Copyright © 2020 Ahad Islam. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            GeometryReader { geo in
            Image("Example")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: geo.size.width)
                .clipped()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
