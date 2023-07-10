//
//  CatalogBuilder.swift
//  Builder
//
//  Created by Марк Фокша on 10.07.2023.
//

import UIKit

class CatalogBuilder: ModuleBuilder {
    var title: String?
    
    func setTitle(_ title: String) -> CatalogBuilder {
        self.title = title
        return self 
    }
    
    func build() -> UIViewController {
        guard let title = title else { return UIViewController() }
        
        let presenter = CatalogPresenter()
        let interactor = CatalogInteractor(presenter: presenter)
        let controller = CatalogViewController(title: title, interactor: interactor)
        
        presenter.vc = controller
        
        return controller
    }
    
}
