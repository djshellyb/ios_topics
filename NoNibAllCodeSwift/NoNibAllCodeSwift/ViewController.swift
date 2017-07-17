//
//  ViewController.swift
//  NoNibAllCodeSwift
//
//  Created by Michael Mellinger on 12/16/16.
//

import UIKit

class ViewController: UIViewController {

    let button = UIButton()

    
    /*
     Should we ever use the show() method?
     https://developer.apple.com/reference/uikit/uiviewcontroller/1621377-show
     
     For Modal presentation: https://developer.apple.com/reference/uikit/uiviewcontroller/1621380-present
     */
    @objc func nextController(_ sender:UIButton) {
        let secondViewController = SecondViewController()

        self.navigationController?.pushViewController(secondViewController, animated: true)
//        self.show(secondViewController, sender: self)

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
        self.title = "No Storyboards, All Code"
        self.view.backgroundColor = .purple
        buildView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

