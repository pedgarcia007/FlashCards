//
//  ViewController.swift
//  FlashCards
//
//  Created by Tony Garcia on 10/13/18.
//  Copyright © 2018 Pedro Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcards(_ sender: Any) {frontLabel.isHidden = true 
    }
    
}

