//
//  DetailViewController.swift
//  ProductCollectionView
//
//  Created by mac_os on 21/11/1440 AH.
//  Copyright © 1440 mac_os. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var collectionView: UICollectionView!
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var name: UILabel!
    
    var nameImage = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: nameImage)
        name.text = nameImage
        
    }

}
