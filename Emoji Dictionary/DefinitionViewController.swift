//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Alvin Chow on 2017-09-19.
//  Copyright © 2017 Sloth Persona. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!

    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😋" {
            definitionLabel.text = "you silly nigga"
        }
        
        if emoji == "😂" {
            definitionLabel.text = "when you reflect on life choices"
    }
        if emoji == "🐱" {
            definitionLabel.text = "meow meow meow"
        }
        if emoji == "💩" {
            definitionLabel.text = "when you da shit"
        }
        if emoji == "😎" {
            definitionLabel.text = "when you flexing"
        }
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
