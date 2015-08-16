//
//  ViewController.swift
//  tw10n
//
//  Created by Simon Rice on 08/01/2015.
//  Copyright (c) 2015 Simon Rice. All rights reserved.
//

import tw10n
import UIKit

/// This view controller shows (in a UILabel) and logs the relevant localised string for "Hello World"
class ViewController: UIViewController {
    @IBOutlet weak var translationLabel: UILabel! {
        didSet {
            self.translationLabel.text = "HELLO_WORLD".l10n
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        println("HELLO_WORLD".l10n)
    }
}
