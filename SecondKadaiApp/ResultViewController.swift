//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 菱谷昌弘 on 2020/07/20.
//  Copyright © 2020 masahiro.hishitani. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    //引数(文字列)
    var argString = ""
    
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //引数をラベルにセット
        label1.text = "こんにちは、\(argString)さん"
    }
    
    @IBAction func backView1(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
