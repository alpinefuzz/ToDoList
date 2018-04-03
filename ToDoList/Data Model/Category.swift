//
//  Category.swift
//  ToDoList
//
//  Created by Vitaliy Kurbatov on 30.03.2018.
//  Copyright © 2018 Vitaliy Kurbatov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
