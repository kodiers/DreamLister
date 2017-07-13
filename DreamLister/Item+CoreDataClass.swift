//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Viktor Yamchinov on 12/07/2017.
//  Copyright © 2017 Viktor Yamchinov. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
}
