//
//  ViewController.swift
//  ImageMasking
//
//  Created by apple on 04/02/19.
//  Copyright © 2019 appsmall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let maskedImageView = UIImageView()
        maskedImageView.image = #imageLiteral(resourceName: "MaskingImage")
        maskedImageView.frame = imageView.bounds
        imageView.mask = maskedImageView
    }


}

