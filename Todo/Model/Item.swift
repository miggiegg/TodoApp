//
//  Item.swift
//  Todo
//
//  Created by Miguel Garcia on 7/1/18.
//  Copyright © 2018 Vanadium Press. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
