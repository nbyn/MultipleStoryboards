//
//  AppStoryboard.swift
//  MultipleStoryboards
//
//  Created by Malik Wahaj Ahmed on 31/08/2018.
//  Copyright © 2018 Malik Wahaj Ahmed. All rights reserved.
//

import UIKit

enum AppStoryboard : String {
    case Main, New
    
    var instance : UIStoryboard {
        return UIStoryboard(name: self.rawValue, bundle: Bundle.main)
    }
}

