//
//  ViewController.swift
//  NavigationStack
//
//  Created by Serkan Mehmet Malagiç on 30.05.2021.
//

import UIKit

class ViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func btnTapped(_ sender:UIButton!) {
        ViewController.pushVc(storyboardName: "Main", from: self, fromStoryBoardId: "VC2")
    }
    
    @IBAction func btn2Tapped(_ sender: Any) {
        self.cleanAllViewControllers(viewcontroller: self)
    }
    
}

