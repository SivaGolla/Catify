//
//  ACatViewModel.swift
//  Catify
//
//  Created by Venkata Sivannarayana Golla on 21/06/24.
//

import Foundation

final class ACatViewModel {
    
    let model: CatBreedModel

    var name: String {
        model.name
    }

    var isFavorite: Bool = false
    var favID: Int = 0
    
    var modelDidChange: (() -> Void)?
    
    init(model: CatBreedModel) {
        self.model = model
    }
}
