//
//  Data.swift
//  Todo
//
//  Created by Miguel Garcia on 7/1/18.
//  Copyright © 2018 Vanadium Press. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
    
}
