//
//  NewViewController.swift
//  MultipleStoryboards
//
//  Created by Malik Wahaj Ahmed on 31/08/2018.
//  Copyright © 2018 Malik Wahaj Ahmed. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {
    
    @IBAction func goToMainVC(_ sender: UIButton) {
        
        let mainVC = AppStoryboard.Main.instance
            .instantiateViewController(withIdentifier: "MainViewController")
        self.present(mainVC, animated: true, completion: nil)
    }

}
