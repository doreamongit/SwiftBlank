//
//  ViewController.swift
//  JsonError
//
//  Created by 孟庆宇 on 2020/4/25.
//  Copyright © 2020 Damon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let magicButton = UIButton(type: .custom)
        magicButton.setTitle("调试", for: .normal)
        magicButton.backgroundColor = UIColor.green
        magicButton.setTitleColor(.white, for: .normal)
        magicButton.addTarget(self, action: #selector(showMagic), for: .touchUpInside)
        magicButton.titleLabel?.font = UIFont.systemFont(ofSize: 14)
        magicButton.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        self.view.addSubview(magicButton)
    }
    
    @objc func showMagic(button:UIButton){
        findJsonError()
    }
    
    func findJsonError(){
        print("findJsonError")
    }

}

