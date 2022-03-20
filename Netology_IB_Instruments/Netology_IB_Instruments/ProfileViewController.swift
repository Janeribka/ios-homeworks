//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Евгения Евтеева on 17.03.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenWidth = UIScreen.main.bounds.width
        let screenHeidth = UIScreen.main.bounds.height
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect (x: 16, y: 32, width: screenWidth - 32, height: screenHeidth - 64)
            view.addSubview(myView)
        }

    }
    

  

}
