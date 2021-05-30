//
//  ViewController2.swift
//  NavigationStack
//
//  Created by Serkan Mehmet Malagiç on 30.05.2021.
//

import UIKit

class ViewController2: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnTapped(_ sender:UIButton!) {
        ViewController2.pushVc(storyboardName: "Main", from: self, fromStoryBoardId: "VC3")
    }

    @IBAction func btn2Tapped(_ sender: Any) {
        self.cleanAllViewControllers(viewcontroller: self)
    }
}
