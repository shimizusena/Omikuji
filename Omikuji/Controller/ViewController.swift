//
//  ViewController.swift
//  Omikuji
//
//  Created by 清水世那 on 2021/06/16.
//

import UIKit

class ViewController: UIViewController {

    
    var omikujiBrain = OmikujiModel()
    @IBOutlet weak var omikujiImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

        
    @IBAction func omikujiButton(_ sender: UIButton) {
        omikujiImageView.image = omikujiBrain.imageChoice()
        
    }
    
}

