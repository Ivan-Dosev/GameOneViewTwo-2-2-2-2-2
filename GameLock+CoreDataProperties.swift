//
//  GameLock+CoreDataProperties.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 4.11.20.
//
//

import Foundation
import CoreData


extension GameLock {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<GameLock> {
        return NSFetchRequest<GameLock>(entityName: "GameLock")
    }

    @NSManaged public var idG: Int16
    @NSManaged public var imageG: String?
    @NSManaged public var isLockG: Bool
    @NSManaged public var isOnOffG: Bool
    @NSManaged public var textG: String?
    @NSManaged public var totallG: Float
    @NSManaged public var timeDateG: Date?
    @NSManaged public var reklamaG: Bool

}

extension GameLock : Identifiable {

}
