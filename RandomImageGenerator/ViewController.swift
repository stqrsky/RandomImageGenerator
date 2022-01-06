//
//  ViewController.swift
//  RandomImageGenerator
//
//  Created by star on 06.01.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    let images: [UIImage] = [UIImage(named: "snow")!, UIImage(named: "hase")!, UIImage(named: "desktopcomputer")!, UIImage(named: "bicycle")!, UIImage(named: "tram")!]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func switchButtonDidTap(_ sender: UIButton) {
        imageView.image = images.randomElement()
    }
    
}

