//
//  CardCellViewModel.swift
//  CollectionViewPagingLayout
//
//  Created by Matthew James on 01/11/19.
//  Copyright © 2019 Matthew James. All rights reserved.
//

import Foundation

struct CardCellViewModel: Equatable {
    
    let card: Card
    var imageName: String {
        card.imageName
    }
}
