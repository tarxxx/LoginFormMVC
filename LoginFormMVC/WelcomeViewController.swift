//
//  WelcomeViewController.swift
//  LoginFormMVC
//
//  Created by Кирилл Тараско on 01.05.2022.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func logoutTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "backToLogin", sender: self)
    }
    
}
