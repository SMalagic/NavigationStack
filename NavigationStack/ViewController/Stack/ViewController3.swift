//
//  ViewController3.swift
//  NavigationStack
//
//  Created by Serkan Mehmet Malagiç on 30.05.2021.
//

import UIKit

class ViewController3: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnTapped(_ sender:UIButton!) {
        ViewController3.pushVc(storyboardName: "Main", from: self, fromStoryBoardId: "VC4")
    }
    
    @IBAction func btn3Tapped(_ sender: Any) {
        self.cleanAllViewControllers(viewcontroller: self)
    }
    
}
