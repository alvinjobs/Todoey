//
//  Category.swift
//  Todoey
//
//  Created by Alvin Phun on 2018-10-06.
//  Copyright © 2018 Alvin Phun. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name:String = ""
    let items = List<Item>()
}
