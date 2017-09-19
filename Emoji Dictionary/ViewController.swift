//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Alvin Chow on 2017-09-18.
//  Copyright © 2017 Sloth Persona. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {

    @IBOutlet weak var emojiBible: UITableView!
    
    var emojis = ["🐱","😎","😂","💩","😋"]
    
    override func viewDidLoad() {
        emojiBible.dataSource = self
        emojiBible.delegate = self
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

