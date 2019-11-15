//
//  Joke+CoreDataProperties.swift
//  DadJokes
//
//  Created by Kyla Johnson  on 11/14/19.
//  Copyright © 2019 Kyla Johnson . All rights reserved.
//
//

import Foundation
import CoreData


extension Joke {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Joke> {
        return NSFetchRequest<Joke>(entityName: "Joke")
    }

    @NSManaged public var setup: String
    @NSManaged public var punchline: String
    @NSManaged public var rating: String

}
