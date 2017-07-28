//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Arthur Pujols on 7/28/17.
//  Copyright © 2017 Arthur Pujols. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
	
	var player: Player!

	@IBOutlet weak var nextButton: BorderButton!
	
	
	
	
	
	override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }

	@IBAction func nextBtnPressed(_ sender: UIButton) {
		performSegue(withIdentifier: "segueToSkillsVC", sender: self)
	}
	
	@IBAction func leagueVCBackBtnPressed(_ sender: UIButton) {
		performSegue(withIdentifier: "segueBackToWelcomeVC", sender: self)
	}
	@IBAction func onMensTapped(_ sender: UIButton) {
		selectLeague(leagueType: "mens")
	}
	@IBAction func onWomensTapped(_ sender: UIButton) {
		selectLeague(leagueType: "womens")
	}
	@IBAction func onCoedTapped(_ sender: UIButton) {
		selectLeague(leagueType: "coed")
	}
	
	func selectLeague(leagueType: String) {
		player.desiredLeague = leagueType
		nextButton.isEnabled = true
		nextButton.isSelected = false
	}
	
}
