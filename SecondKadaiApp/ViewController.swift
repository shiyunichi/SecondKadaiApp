//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Shunichi Nukaga on 2022/05/08.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nameTextField.placeholder = "ここに入力して下さい"
    }
    //遷移先に値を渡すためにNextViewControllerを取得
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextView : NextViewController = segue.destination as! NextViewController
        nextView.nameData = nameTextField.text!
    }
    
    
    //遷移先の「戻る」ボタンをタップした際に遷移元に戻る処理
    @IBAction func unwind(_ sender: UIStoryboardSegue){
    }

}

