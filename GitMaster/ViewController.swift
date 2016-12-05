//
//  ViewController.swift
//  GitMaster
//
//  Created by Matt Tripodi on 12/5/16.
//  Copyright © 2016 Matt Tripodi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	@IBOutlet weak var whateverLabel: UILabel!
	
	
	@IBAction func buttonPressed(_ sender: Any) {
		whateverLabel.text = "Hello there"
	}
	
	@IBAction func whiteButtonPressed(_ sender: Any) {
		self.view.backgroundColor = UIColor.black
	}

	override func viewDidLoad() {
		super.viewDidLoad()
		
		// This comment 
		// The other comment 
	}
	
	// WACKY
}

