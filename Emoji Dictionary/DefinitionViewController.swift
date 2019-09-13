//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Ty Foster on 9/13/19.
//  Copyright © 2019 Foster Coding. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiDefinition: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
    }
    

}
