//
//  ViewController.swift
//  SampleButton
//
//  Created by oryo on 2022/06/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dogButton(_ sender: Any) {
        label.text = "ワンワン"
    }
    
    @IBAction func catButton(_ sender: Any) {
        label.text = "ニャーニャ"
    }
    
    @IBAction func frogButton(_ sender: Any) {
        label.text = "ゲロゲロ"
    }
}

