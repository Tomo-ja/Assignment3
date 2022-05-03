//
//  FastForwardViewController.swift
//  Assignment3
//
//  Created by Tomonao Hashiguchi on 2022-05-03.
//

import UIKit

class FastForwardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let navFastForwardButton = UIBarButtonItem(barButtonSystemItem: .fastForward, target: self, action: #selector(fastForward(_: )))
        navigationItem.rightBarButtonItem = navFastForwardButton
    }
    
    @objc func fastForward( _ sender: UIBarButtonItem){
        navigationController?.popToRootViewController(animated: true)
    }
}
