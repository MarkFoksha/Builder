//
//  Catalog Presenter.swift
//  Builder
//
//  Created by Марк Фокша on 07.07.2023.
//

import Foundation

protocol Presenter {
    var messageInfo: String { get }
}

class CatalogPresenter: Presenter {
    weak var vc: CatalogViewController?
    
    var messageInfo = "Creates viewModel for views"
}
