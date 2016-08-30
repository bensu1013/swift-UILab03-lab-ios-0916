//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topLeft: UILabel!

    @IBOutlet weak var bottomRight: UILabel!
    
    @IBOutlet weak var centerPiece: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func button1(sender: AnyObject) {
        topLeft.text = "♣️"
        bottomRight.text = "♣️"
        centerPiece.text = "4"
    }
    @IBAction func button2(sender: AnyObject) {
        topLeft.text = "♠️"
        bottomRight.text = "♠️"
        centerPiece.text = "3"
    }
    @IBAction func button3(sender: AnyObject) {
        topLeft.text = "♦️"
        bottomRight.text = "♦️"
        centerPiece.text = "8"
    }
    @IBAction func button4(sender: AnyObject) {
        topLeft.text = "♥️"
        bottomRight.text = "♥️"
        centerPiece.text = "10"
    }
    

    // TODO: IB actions and code to update UI
}
