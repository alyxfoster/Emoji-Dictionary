//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Ty Foster on 9/13/19.
//  Copyright © 2019 Foster Coding. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var creationLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        if emoji == "😎"{
            definitionLabel.text = "Sunglasses guy"
        } else if emoji == "💩" {
            definitionLabel.text = "Smiling poop"
        } else if emoji == "😨" {
            definitionLabel.text = "Afraid"
        } else if emoji == "😂" {
            definitionLabel.text = "Crying from laughter"
        } else if emoji == "😅" {
            definitionLabel.text = "Nervous"
        } else if emoji == "💊" {
            definitionLabel.text = "Pills"
        } else if emoji == "🍑" {
            definitionLabel.text = "Peach"
        } else {
            definitionLabel.text = "NO EMOJI"
        }
    }
    

}
