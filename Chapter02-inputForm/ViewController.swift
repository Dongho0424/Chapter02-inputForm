//
//  ViewController.swift
//  Chapter02-inputForm
//
//  Created by 최동호 on 2021/03/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationItem.title = "Settings"
        
        let lblEmail = UILabel()
        lblEmail.frame = CGRect(x: 30, y: 100, width: 100, height: 30)
        lblEmail.text = "Email"
        lblEmail.font = UIFont.systemFont(ofSize: 14)
        self.view.addSubview(lblEmail)
        
        let lblUpdate = UILabel()
        lblUpdate.frame = CGRect(x: 30, y: 150, width: 100, height: 30)
        lblUpdate.text = "Update"
        lblUpdate.font = UIFont.systemFont(ofSize: 14)
//        lblUpdate.font = UIFont(name: "", size: <#T##CGFloat#>)
        self.view.addSubview(lblUpdate)

        let lblinterval = UILabel()
        lblinterval.frame = CGRect(x: 30, y: 200, width: 100, height: 30)
        lblinterval.text = "Interval"
        lblinterval.font = UIFont.systemFont(ofSize: 14)
        self.view.addSubview(lblinterval)
        
        print("hi! dongho!")
    }


}

