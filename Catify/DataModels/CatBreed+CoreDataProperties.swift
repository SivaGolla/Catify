//
//  CatBreed+CoreDataProperties.swift
//  Catify
//
//  Created by Venkata Sivannarayana Golla on 29/06/24.
//
//

import Foundation
import CoreData


extension CatBreed {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CatBreed> {
        return NSFetchRequest<CatBreed>(entityName: "CatBreed")
    }

    @NSManaged public var id: String?
    @NSManaged public var name: String?
    @NSManaged public var origin: String?
    @NSManaged public var temperament: String?
    @NSManaged public var countryCode: String?
    @NSManaged public var desc: String?
    @NSManaged public var wikipediaURL: String?
    @NSManaged public var referenceImageID: String?
    @NSManaged public var image: CatImage?

}

extension CatBreed : Identifiable {

}
