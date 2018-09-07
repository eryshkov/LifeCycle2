//
//  FirstViewController.swift
//  LifeCycle2
//
//  Created by Evgeniy Ryshkov on 07.09.2018.
//  Copyright © 2018 Evgeniy Ryshkov. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    let name = "Red"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //avaliable pragmas are #function, #line, #file, #column
        print("View Controller \(name) \(#function)")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("View Controller \(name) \(#function)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("View Controller \(name) \(#function)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("View Controller \(name) \(#function)")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("View Controller \(name) \(#function)")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("View Controller \(name) \(#function)")
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("View Controller \(name) \(#function)")
    }
}

