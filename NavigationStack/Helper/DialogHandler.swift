//
//  DialogHandler.swift
//  NavigationStack
//
//  Created by Serkan Mehmet Malagiç on 30.05.2021.
//

import UIKit

class DialogHandler : NSObject {
    
    static func showAlert( ttl : String, msg : String, controller: UIViewController){
        let alert = UIAlertController(title: ttl, message: msg, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "tamam", style: UIAlertAction.Style.default, handler: nil))
        controller.present(alert, animated: true, completion: nil)
    }
    
}
