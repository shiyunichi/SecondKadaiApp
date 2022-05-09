//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by Shunichi Nukaga on 2022/05/09.
//

import UIKit

class NextViewController: UIViewController {
    @IBOutlet weak var greetingLabel: UILabel!
    
    var nameData = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        greetingLabel.text = "こんにちは、\(nameData) さん"
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
