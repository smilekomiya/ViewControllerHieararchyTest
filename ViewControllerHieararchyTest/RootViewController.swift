//
//  ViewController.swift
//  ViewControllerHieararchyTest
//
//  Created by Yuzuru Komiya on 2021/04/05.
//

import UIKit

class RootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        self.viewDidDisappear(animated)
    }
}

