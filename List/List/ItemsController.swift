//
//  ItemsController.swift
//  List
//
//  Created by Nathanael Youngren on 1/8/19.
//  Copyright © 2019 Nathanael Youngren. All rights reserved.
//

import Foundation

class ItemsController {
    var items: [String] = []
    
    func add(_ item: String) {
        items.append(item)
    }
    
    func resetItems() {
        items.removeAll()
    }
}
