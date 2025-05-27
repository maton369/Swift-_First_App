//
//  ViewController.swift
//  ProgrammingStart
//
//

import UIKit

class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()

    let size = view.frame.size

    // ブルーのビュー（親ビュー）
    let uiView = UIView()
    uiView.frame.size = CGSize(width: 200, height: 200)
    uiView.center = CGPoint(x: size.width / 2, y: size.height / 2)
    uiView.backgroundColor = UIColor.systemBlue
    view.addSubview(uiView)

    // シアンのビュー（子ビューとしてブルーの中に追加）
    let uiView2 = UIView()
    uiView2.frame.size = CGSize(width: 150, height: 150)
    uiView2.center = CGPoint(x: uiView.bounds.width / 2, y: uiView.bounds.height / 2)
    uiView2.backgroundColor = UIColor.cyan
    uiView.addSubview(uiView2) // ここが重要：親ビューに追加
  }
}
