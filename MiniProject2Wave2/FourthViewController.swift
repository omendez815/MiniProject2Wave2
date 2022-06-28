//
//  FourthViewController.swift
//  MiniProject2Wave2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func firstButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "onion")
    }
    @IBAction func secondButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "onion")
    }
    
    @IBAction func thirdButton(_ sender: UIButton) {
        imageView.image = UIImage(named: "onion")
    }
    @IBAction func fourthButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "steven")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
