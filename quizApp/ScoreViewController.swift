//
//  ScoreViewController.swift
//  quizApp
//
//  Created by zoniha on 2021/08/07.
//

import UIKit

class ScoreViewController: UIViewController {
	@IBOutlet weak var scoreLabel: UILabel!

	var correct = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
		scoreLabel.text = "\(correct)問正解！"
    }
    
	@IBAction func toTopButtonAction(_ sender: Any) {
		self.presentingViewController?.presentingViewController?.dismiss(animated: true)
	}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
