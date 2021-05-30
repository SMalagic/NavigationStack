//
//  ViewController5.swift
//  NavigationStack
//
//  Created by Serkan Mehmet Malagiç on 30.05.2021.
//

import UIKit

class ViewController5: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnTapped(_ sender:UIButton!) {
        UIView.transition(with: view, duration: 0.3, options: .transitionCrossDissolve, animations: {
            self.cleanAllViewControllers(viewcontroller: self)
        })
    }
    

}
