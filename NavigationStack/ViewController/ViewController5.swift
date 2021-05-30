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
        
        let alert = UIAlertController(title: "Stack'ten silinen VC'ler", message:         "\(self.cleanAllViewControllers())", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "tamam", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
        
    }
    

}
