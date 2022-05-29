//
//  ViewController.swift
//  GitTest
//
//  Created by daishenao on 2022/5/22.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = .yellow
        
        let helloWorldLabel = UILabel()
        helloWorldLabel.text = "Hello World!"
        helloWorldLabel.font = UIFont.systemFont(ofSize: 32)
        
        view.addSubview(helloWorldLabel)
        helloWorldLabel.snp.makeConstraints { make in
            make.center.equalTo(view)
        }
        
    }


}

