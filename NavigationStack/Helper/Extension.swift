//
//  Extension.swift
//  NavigationStack
//
//  Created by Serkan Mehmet Malagiç on 30.05.2021.
//

import Foundation
import UIKit

extension UIViewController {
    
    func cleanAllViewControllers(viewcontroller : UIViewController){
        
        var vcArray = [String]()
        
        let transition: CATransition = CATransition()
        transition.duration = 0.3
        transition.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transition.type = CATransitionType.reveal
        self.view.window!.layer.add(transition, forKey: nil)
        
        navigationController?.viewControllers.removeAll(where: { (vc) -> Bool in
            if vc.isKind(of: ViewController2.self) {
                vcArray.append("ViewController2")
                return true }
            if vc.isKind(of: ViewController3.self) {
                vcArray.append("ViewController3")
                return true }
            if vc.isKind(of: ViewController4.self) {
                vcArray.append("ViewController4")
                return true }
            if vc.isKind(of: ViewController5.self) {
                vcArray.append("ViewController5")
                return true }
            else { return false }
            
        })
        
        DialogHandler.showAlert(ttl: "Silinen Vc'ler", msg: "\(vcArray)", controller: viewcontroller)
    }
    
    static func pushVc(storyboardName: String, from : UIViewController, fromStoryBoardId : String){
        
        let vc = UIStoryboard.init(name: storyboardName, bundle: Bundle.main).instantiateViewController(withIdentifier: fromStoryBoardId)
        from.navigationController?.pushViewController(vc, animated: true)
        
    }
    
}

class ScaleButton: UIButton {

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        layer.cornerRadius = 7
                // Shadow Color and Radius
        self.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        self.layer.shadowOffset = CGSize(width: 1.0, height: 4.0)
        self.layer.shadowOpacity = 4.0
        self.layer.shadowRadius = 4.0
        self.layer.masksToBounds = false
    }

}

