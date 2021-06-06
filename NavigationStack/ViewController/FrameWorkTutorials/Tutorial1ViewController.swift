//
//  Tutorial1ViewController.swift
//  NavigationStack
//
//  Created by Serkan Mehmet Malagiç on 6.06.2021.
//

import UIKit
import GSMessages

class Tutorial1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func showAlertBtnTapped(_ sender: Any) {
        
//        self.showMessage("String or NSAttributedString", type: .success, options: [
//            .accessibilityIdentifier(nil),
//            .animations([.slide(.normal)]),
//            .animationDuration(0.3),
//            .autoHideDelay(3.0),
//            .cornerRadius(0.0),
//            .height(44.0),
//            .hideOnTap(true),
//            .handleTap({}),
//            .isInsideSafeAreaInsets(true),
//            .margin(.zero),
//            .padding(.init(top: 10, left: 30, bottom: 10, right: 30)),
//            .position(.top),
//            .textAlignment(.center),
//            .textColor(.white),
//            .textNumberOfLines(1),
//        ])
        
        self.showMessage("Uyarı", type: .warning, options: [
            .cornerRadius(5),
            .height(60.0),
            .hideOnTap(true),
        ])
        
    }
    
}
