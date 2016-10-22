//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Gladys Umali on 10/20/16.
//  Copyright © 2016 Joy Umali. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {    // any time this item is inserted in the nsmasangeged context, or create this item from the entity, this item will be called.
     
        // when inserted into the object context, go ahead and assign the current date to the attribute created. Assigning the current date to that attribute.
        super.awakeFromInsert()
        
        self.created = NSDate()
        
    }
}
