//
//  Item.swift
//  ToDoList
//
//  Created by Vitaliy Kurbatov on 30.03.2018.
//  Copyright © 2018 Vitaliy Kurbatov. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
