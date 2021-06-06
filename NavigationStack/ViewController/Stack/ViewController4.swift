//
//  ViewController4.swift
//  NavigationStack
//
//  Created by Serkan Mehmet Malagiç on 30.05.2021.
//

import UIKit

class ViewController4: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnTapped(_ sender:UIButton!) {
        ViewController4.pushVc(storyboardName: "Main", from: self, fromStoryBoardId: "VC5")
    }

    @IBAction func btn4Tapped(_ sender: Any) {
        self.cleanAllViewControllers(viewcontroller: self)
    }
}
