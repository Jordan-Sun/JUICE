//
//  JuiceCell.swift
//
//  Declares the base class of a juice cell
//
//  Created by Zhuoran Sun on 2021/11/5.
//

import Foundation
import UIKit

class JuiceCell: UICollectionViewCell {
    weak var imageView: UIImageView!
    weak var textLabel: UILabel!
    weak var secondaryTextLabel: UILabel?
    weak var teriaryTextLabel: UILabel?
    weak var quaternaryTextLabel: UILabel?
}
