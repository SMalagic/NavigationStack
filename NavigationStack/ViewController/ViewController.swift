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
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "VC2") as? ViewController2
        vc?.navigationItem.backButtonTitle = ""
        self.navigationController?.pushViewController(vc!, animated: true)
        
    }
}

