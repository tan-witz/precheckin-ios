//
//  ViewController.swift
//  PreCheckin
//
//  Created by NewAdminUser on 13/07/2018.
//

import UIKit

class ViewController: UIViewController {
    
 
    //@IBOutlet weak var countryFlat: UIImageView!
   
    @IBOutlet weak var countryName: UILabel!
    @IBOutlet weak var countryCode: UITextField!
    @IBOutlet weak var countryFlat: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countryName.text = countryNameVC[myIndex]
        countryCode.text = countryCodeVC[myIndex]
        countryFlat.text = countryFlatVC[myIndex]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    

 

    }
    
    


