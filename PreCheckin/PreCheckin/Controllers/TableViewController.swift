//
//  TableViewController.swift
//  PreCheckin
//
//  Created by WITZ on 7/17/18.
//

import UIKit
var countryNameVC = ["Vietnam","Laos","USA","China","Andorra"]
var countryCodeVC = ["+84","+85","+00","+86", "+89"]
var countryFlatVC = ["🇻🇳","🇱🇦","🇺🇸","🇭🇰","🇦🇩"]
var myIndex = 0

class TableViewController: UITableViewController {

    
    

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return countryNameVC.count // số lượng cell bằng với số lượng NameVC
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = countryNameVC [indexPath.row]
      
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        myIndex = indexPath.row
        performSegue(withIdentifier: "back", sender: self)
    }


}
