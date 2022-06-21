//
//  Profile.swift
//  Netology_IB_Instruments
//
//  Created by Роман Беспалов on 15.06.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let profileWiew = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as! ProfileView
        view.addSubview(profileWiew)
        
    }
}
