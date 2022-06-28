//
//  SecondViewController.swift
//  MiniProject2Wave2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func firstButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "steven")
    }
    @IBAction func secondButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "onion")
    }
    
    @IBAction func thirdButton(_ sender: UIButton) {
        imageView.image = UIImage(named: "onion")
    }
    @IBAction func fourthButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "onion")
    }
}
