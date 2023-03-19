//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Büşra Gezer on 2.03.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ImagineDragonsLabel: UILabel!
    @IBOutlet weak var ImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeClicked(_ sender: Any) {
        ImageView.image = UIImage(named: "imagine_dragons2")
    }
    
}

