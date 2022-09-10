//
//  ViewController.swift
//  ToDoList
//
//  Created by Anıl Öncül on 10.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(addButtonTapped))
    }
    
    @objc func addButtonTapped () {
        performSegue(withIdentifier: "toDetailsVC",  sender: nil)
    }


}

