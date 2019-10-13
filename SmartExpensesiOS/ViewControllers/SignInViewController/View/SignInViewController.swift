//
//  SignInViewController.swift
//  SmartExpensesiOS
//
//  Created by Grimm Dániel on 09/10/2019.
//  Copyright © 2019 com.daniel.grimm.smartexpenses. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController, StoryboardAble {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var closeScreenButton: UIButton!
    
    var closeScreenClosure: (() -> Void)?

    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = "signInScreenTitleText".localized
    }
    
    @IBAction func closeScreenButtonPressed(_ sender: UIButton) {
        closeScreenClosure?()
    }
   
}
