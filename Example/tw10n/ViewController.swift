//
//  ViewController.swift
//  tw10n
//
//  Created by Simon Rice on 08/01/2015.
//  Copyright (c) 2015 Simon Rice. All rights reserved.
//

import tw10n
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var translationLabel: UILabel! {
        didSet {
            self.translationLabel.text = "HELLO_WORLD".l10n
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NSLog("HELLO_WORLD".l10n)
    }
}
