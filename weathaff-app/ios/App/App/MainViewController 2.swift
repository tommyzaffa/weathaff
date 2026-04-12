//
//  MainViewController 2.swift
//  App
//
//  Created by Thomas Zaffalon on 30.03.2026.
//


import UIKit
import Capacitor
import WebKit

class MainViewController: CAPBridgeViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        webView?.isOpaque = false
        webView?.backgroundColor = .clear
        webView?.scrollView.backgroundColor = .clear

        view.backgroundColor = UIColor(
            red: 13.0 / 255.0,
            green: 27.0 / 255.0,
            blue: 42.0 / 255.0,
            alpha: 1.0
        )
    }
}