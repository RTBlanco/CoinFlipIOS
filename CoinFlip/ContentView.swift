//
//  ContentView.swift
//  CoinFlip
//
//  Created by Ronny Toribio on 9/13/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SwiftUIWebView(url: URL(string: "https://rtblanco.github.io/CoinFlip/"))
                .navigationTitle("COIN FLIP")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
