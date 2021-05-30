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
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "VC5") as? ViewController5
        vc?.navigationItem.backButtonTitle = ""
        self.navigationController?.pushViewController(vc!, animated: true)
    }

}
