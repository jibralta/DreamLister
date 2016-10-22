//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Gladys Umali on 10/20/16.
//  Copyright © 2016 Joy Umali. All rights reserved.
//

import Foundation
import CoreData

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
