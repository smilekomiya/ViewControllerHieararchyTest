//
//  ModalViewController.swift
//  ViewControllerHieararchyTest
//
//  Created by Yuzuru Komiya on 2021/04/05.
//

import Foundation
import UIKit
class PurpleViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        self.viewDidDisappear(animated)
    }
    
    @IBAction func tapDismiss(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
