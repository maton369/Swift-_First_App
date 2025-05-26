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

    let size = view.frame.size
    let uiView = UIView()
    uiView.frame.size = CGSize(width: 100, height: 100)
    uiView.center = CGPoint(x: size.width / 2, y: size.height / 2)
    uiView.backgroundColor = UIColor.systemBlue
    view.addSubview(uiView)
  }
}
