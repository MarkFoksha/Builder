//
//  ViewController.swift
//  Builder
//
//  Created by Марк Фокша on 07.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func catalogButtonPressed(_ sender: UIButton) {
        
        let controller = CatalogBuilder().setTitle("Catalog_1").build()
        present(controller, animated: true)
    }
    


}

