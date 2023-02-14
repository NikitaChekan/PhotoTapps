//
//  DetailsViewController.swift
//  PhotoTapps
//
//  Created by jopootrivatel on 14.02.2023.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet var detailPhotoImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        detailPhotoImageView.image = image
    }
    
    @IBAction func shareAction(_ sender: UIButton) {
        
    }
}
