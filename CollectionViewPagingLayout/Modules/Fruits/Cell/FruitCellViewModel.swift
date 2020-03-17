//
//  FruitCellViewModel.swift
//  CollectionViewPagingLayout
//
//  Created by Matthew James on 12/23/19.
//  Copyright © 2019 Matthew James. All rights reserved.
//

import Foundation
import UIKit

struct FruitCellViewModel {
    
    let fruit: Fruit
    let numberOfItems: Int
    let index: Int
    var quantity: Int = 0
    
    var cardBackgroundColor: UIColor {
        fruit.tintColor
    }
    
    var image: UIImage? {
        UIImage(named: fruit.imageName)
    }
}
