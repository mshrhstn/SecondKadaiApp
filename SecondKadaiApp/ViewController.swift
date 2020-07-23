//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 菱谷昌弘 on 2020/07/19.
//  Copyright © 2020 masahiro.hishitani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        // segue実行前処理
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // segueの識別子確認
        if segue.identifier == "toView2" {
            
        // 遷移先ViewControllerの取得
        
        let nextView = segue.destination as! ResultViewController
            
        // 値の設定
            nextView.argString = textField1.text!
        }
        
    }
    
}

