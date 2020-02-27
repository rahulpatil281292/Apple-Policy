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
}

extension CustomTableViewController {
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 11
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 11
    }
}
extension CustomTableViewController {
    override func tableView(_ tableView: UITableView, didEndDisplaying cell: UITableViewCell, forRowAt indexPath: IndexPath) {
       print("Hello world")
       print("Welcome Mahesh")
    }
}

