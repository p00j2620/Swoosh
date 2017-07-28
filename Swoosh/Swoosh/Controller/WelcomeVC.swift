//
//  ViewController.swift
//  Swoosh
//
//  Created by Arthur Pujols on 7/27/17.
//  Copyright © 2017 Arthur Pujols. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}
	
	@IBAction func getStartedBtnPressed(_ sender: UIButton) {
		performSegue(withIdentifier: "segueToLeagueVC", sender: self)
	}
	


}

