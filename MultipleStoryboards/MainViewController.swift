//
//  MainViewController.swift
//  MultipleStoryboards
//
//  Created by Malik Wahaj Ahmed on 31/08/2018.
//  Copyright © 2018 Malik Wahaj Ahmed. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBAction func goToNewVC(_ sender: UIButton) {
        
        let newVC = AppStoryboard.New.instance
            .instantiateViewController(withIdentifier: "NewViewController")
        self.present(newVC, animated: true, completion: nil)
        
    }

}
