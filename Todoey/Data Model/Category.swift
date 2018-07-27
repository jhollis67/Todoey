//
//  Category.swift
//  Todoey
//
//  Created by Justin Hollis on 7/26/18.
//  Copyright © 2018 Justin Hollis. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
