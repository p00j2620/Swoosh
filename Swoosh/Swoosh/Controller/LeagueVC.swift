//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Arthur Pujols on 7/28/17.
//  Copyright © 2017 Arthur Pujols. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

	@IBAction func nextBtnPressed(_ sender: UIButton) {
		performSegue(withIdentifier: "segueToSkillsVC", sender: self)
	}
	
	@IBAction func leagueVCBackBtnPressed(_ sender: UIButton) {
		performSegue(withIdentifier: "segueBackToWelcomeVC", sender: self)
	}
	
}
