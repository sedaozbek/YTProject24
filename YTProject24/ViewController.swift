//
//  ViewController.swift
//  YTProject24
//
//  Created by Mobven on 24.04.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let mainURL = Bundle.main.infoDictionary?["BACKEND_URL"] as? String
        print(mainURL)
    }


}

