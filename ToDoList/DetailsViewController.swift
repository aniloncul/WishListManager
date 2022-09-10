//
//  DetailsViewController.swift
//  ToDoList
//
//  Created by Anıl Öncül on 10.09.2022.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var productLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gestureRecgonizer = UITapGestureRecognizer(target: self, action: #selector(klavyeyiKapat))
        view.addGestureRecognizer(gestureRecgonizer)

   
    }
    
    @objc func klavyeyiKapat() {
        view.endEditing(true)
    }
    
    @IBAction func saveButtonTapped(_ sender: Any) {
    }
    
    
}
