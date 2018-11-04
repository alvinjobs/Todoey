//
//  Item.swift
//  Todoey
//
//  Created by Alvin Phun on 2018-10-06.
//  Copyright © 2018 Alvin Phun. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
