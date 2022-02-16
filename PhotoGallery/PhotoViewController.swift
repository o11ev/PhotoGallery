//
//  PhotoViewController.swift
//  PhotoGallery
//
//  Created by o11ev on 16.02.2022.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var image: UIImage?
    
    @IBOutlet weak var photoImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    
        photoImageView.image = image
    }
    
    @IBAction func shareAction(_ sender: Any) {
    }
}
