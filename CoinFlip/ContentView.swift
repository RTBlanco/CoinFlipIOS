//
//  ContentView.swift
//  CoinFlip
//
//  Created by Ronny Toribio on 9/13/21.
//

import SwiftUI
//import WebKit

struct ContentView: View {
    var body: some View {
        NavigationView {
            SwiftUIWebView(url: URL(string: "https://rtblanco.github.io/CoinFlip/"))
                .navigationTitle("webView")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
