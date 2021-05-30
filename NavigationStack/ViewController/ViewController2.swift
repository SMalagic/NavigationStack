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
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "VC3") as? ViewController3
        vc?.navigationItem.backButtonTitle = ""

        self.navigationController?.pushViewController(vc!, animated: true)
    }

}
