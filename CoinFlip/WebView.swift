//
//  WebView.swift
//  CoinFlip
//
//  Created by Ronny Toribio on 9/13/21.
//

//import Foundation
import SwiftUI
import WebKit

struct SwiftUIWebView: UIViewRepresentable {
    
    let url: URL?
    
    func makeUIView(context: Context) -> WKWebView {
        let pref = WKWebpagePreferences()
        pref.allowsContentJavaScript = true
        let config = WKWebViewConfiguration()
        config.defaultWebpagePreferences = pref
        return WKWebView(frame: .zero, configuration: config)
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        guard let myURl = url else {
            return
        }
        
        let request = URLRequest(url: myURl)
        uiView.load(request)
    }
}
