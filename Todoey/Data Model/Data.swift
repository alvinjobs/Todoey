//
//  Data.swift
//  Todoey
//
//  Created by Alvin Phun on 2018-09-22.
//  Copyright © 2018 Alvin Phun. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age: Int = 0
}
