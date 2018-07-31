//
//  Item.swift
//  Todoey
//
//  Created by Justin Hollis on 7/26/18.
//  Copyright © 2018 Justin Hollis. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self , property: "items")
}
