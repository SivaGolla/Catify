//
//  CatImage+CoreDataProperties.swift
//  Catify
//
//  Created by Venkata Sivannarayana Golla on 29/06/24.
//
//

import Foundation
import CoreData


extension CatImage {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CatImage> {
        return NSFetchRequest<CatImage>(entityName: "CatImage")
    }

    @NSManaged public var id: String?
    @NSManaged public var width: Int64
    @NSManaged public var height: Int64
    @NSManaged public var url: String?
    @NSManaged public var breed: CatBreed?

}

extension CatImage : Identifiable {

}
