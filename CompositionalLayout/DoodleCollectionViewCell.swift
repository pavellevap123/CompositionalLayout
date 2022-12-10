//
//  DoodleCollectionViewCell.swift
//  CompositionalLayout
//
//  Created by Pavel Paddubotski on 20/1/2021.
//

import UIKit

class DoodleCollectionViewCell: UICollectionViewCell {
    @IBOutlet var imageView: UIImageView! {
        didSet {
            imageView.layer.cornerRadius = 20.0
            imageView.clipsToBounds = true
        }
    }
}
