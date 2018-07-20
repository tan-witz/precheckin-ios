//
//  TestViewController.swift
//  PreCheckin
//
//  Created by NBL on 7/20/18.
//

import UIKit

class TestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func touchDone(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBAction func touchBack(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
}
