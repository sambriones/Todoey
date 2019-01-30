//
//  Category.swift
//  Todoey
//
//  Created by Jessamine Briones on 25/1/19.
//  Copyright © 2019 Jessamine Briones. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
   
    
    
}
