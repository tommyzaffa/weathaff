//
//  MainViewController.swift
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
            red: 11.0 / 255.0,
            green: 20.0 / 255.0,
            blue: 48.0 / 255.0,
            alpha: 1.0
        )
    }
}
