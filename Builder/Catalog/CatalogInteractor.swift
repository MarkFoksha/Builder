//
//  CatalogInteractor.swift
//  Builder
//
//  Created by Марк Фокша on 07.07.2023.
//

import Foundation

protocol Interactor {
    init(presenter: Presenter)
}

class CatalogInteractor: Interactor {
    var presenter: Presenter!
    
    required init(presenter: Presenter) {
        self.presenter = presenter
    }
    
    //Business logic
    
}
