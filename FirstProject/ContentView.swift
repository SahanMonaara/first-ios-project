//
//  ContentView.swift
//  FirstProject
//
//  Created by Sahan Alahakoon on 5/24/21.
//  Copyright © 2021 Sahan Alahakoon. All rights reserved. 
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true
    var body: some View {
        VStack {
            if isTextShowing {
                Text("Hello, Sahan !").padding().font(.title)
            } else {
                Text("Hey!!").padding().font(.title)
            }
            Button(action: {
                self.isTextShowing.toggle()
            }) {
                Text("Button").bold()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
