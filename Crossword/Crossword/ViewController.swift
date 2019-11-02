//
//  ViewController.swift
//  Crossword
//
//  Created by zciw on 01/11/2019.
//  Copyright © 2019 zciw. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    var crosswords = [String]()
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) ->Int{
        return crosswords.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = "Title goes here"
        cell.detailTextLabel?.text = "Subtitle goes here"
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

