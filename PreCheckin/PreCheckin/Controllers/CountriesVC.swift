//
//  CountriesVC.swift
//  PreCheckin
//
//  Created by NBL on 7/20/18.
//

import UIKit

class CountriesVC: UIViewController {

    @IBOutlet var btnFuck: UIButton!
    @IBOutlet var tbvCountry: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tbvCountry.register(UITableViewCell.self, forCellReuseIdentifier: "CountryCell")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func dismissButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func dismissButtonOutSide(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}

extension CountriesVC: UITableViewDataSource, UITableViewDelegate {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "CountryCell")!
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 50
    }
}
