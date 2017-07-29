//
//  SkillVC.swift
//  Swoosh
//
//  Created by Arthur Pujols on 7/28/17.
//  Copyright © 2017 Arthur Pujols. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
	
	var player: Player!

    override func viewDidLoad() {
        super.viewDidLoad()
		
		print(player.desiredLeague)

        // Do any additional setup after loading the view.
    }
	
	@IBAction func backBtnPressedOnSkillVC(_ sender: UIButton) {
		performSegue(withIdentifier: "segueBackToLeagueVC", sender: self)
	}
	

}
