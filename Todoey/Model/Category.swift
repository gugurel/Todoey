//
//  Category.swift
//  Todoey
//
//  Created by Gokhan Ugurel on 2.03.2019.
//  Copyright © 2019 Gokhan Ugurel. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
