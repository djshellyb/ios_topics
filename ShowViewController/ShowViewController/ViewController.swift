//
//  ViewController.swift
//  ShowViewController
//
//  Created by Michael Mellinger on 12/16/16.
//

import UIKit

class ViewController: UIViewController {

    let button = UIButton()
    
    /*
 https://developer.apple.com/reference/uikit/uiviewcontroller/1621377-show
     
     Modal presentation: https://developer.apple.com/reference/uikit/uiviewcontroller/1621380-present
   */
    func nextController(_ sender:UIButton) {
        let secondViewController = SecondViewController()
        self.show(secondViewController, sender: self)
//        self.present(secondViewController, animated: true, completion: {})
//        self.navigationController?.pushViewController(secondViewController, animated: true)
    }
    
    func buildView() {
        
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Next Controller", for: .normal)
        
        self.view.addSubview(button)
        
        button.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        button.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        
        button.addTarget(self, action: #selector(nextController(_:)), for: .touchUpInside)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let x = self.navigationController
        self.navigationController?.navigationBar.isHidden = false
        self.view.backgroundColor = .purple
        
        buildView()
    }

}

