//
//  CustomTableViewController.swift
//  PolicyOverview
//
//  Created by Macbook on 23/01/20.
//  Copyright © 2020 com.rahulpatil. All rights reserved.
//

import UIKit

class CustomTableViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setUp()
    }
    private func setUp() {
        setUpViewController()
        setUpTableView()
    }
    private func setUpViewController() {
        
    }
    private func setUpTableView() {
        
    }
}

extension CustomTableViewController {
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 11
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
<<<<<<< Updated upstream
        return 11
=======
<<<<<<< HEAD
        return 0
=======
        return 11
>>>>>>> Details-Updated files
>>>>>>> Stashed changes
    }
}
