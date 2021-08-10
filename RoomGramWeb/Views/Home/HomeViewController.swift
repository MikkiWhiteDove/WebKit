//
//  HomeViewController.swift
//  RoomGramWeb
//
//  Created by Миша on 10.07.2021.
//

import UIKit
import WebKit

class HomeViewController: UIViewController {

    let webView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(webView)
        
        guard let url = URL(string: "https://roomgram.com/") else { return }
        
        webView.load(URLRequest(url: url))
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        webView.frame = view.bounds
    }
    


}
