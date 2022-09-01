//
//  ViewController.swift
//  MVVMExample
//
//  Created by Oleksii Mykhalchuk on 9/1/22.
//

import UIKit

extension ViewController {
    static func make(viewModel: ViewModel) -> UIViewController {
        let viewController = UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController() as! ViewController
        viewController.viewModel = viewModel
        return viewController
    }
}

class ViewController: UIViewController {
    var viewModel: ViewModel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

