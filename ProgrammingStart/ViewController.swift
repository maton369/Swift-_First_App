//
//  ViewController.swift
//  ProgrammingStart
//
//  Created by 清水悠介 on 2025/05/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let uiView=UIView()
        uiView.frame=CGRect(x: 50, y: 100, width: 100, height: 100)
        uiView.backgroundColor=UIColor.systemBlue
        view.addSubview(uiView)
    }


}

