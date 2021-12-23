//
//  ViewController.swift
//  Kingfisher-Demo
//
//  Created by Alan Liu on 2021/12/22.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imageView = UIImageView()
        
        let url = URL(string: "https://example.com/image.png")
        imageView.kf.setImage(with: url)
    }
}
