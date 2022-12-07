//
//  ViewController.swift
//  Tdd
//
//  Created by Fatih Sağlam on 6.12.2022.
//

import UIKit

struct User {
    
    var library: [String] = []
    
    mutating func buy(_ product: String) {
        library.append(product)
    }
    
    func owns(_ product: String) -> Bool {
        return library.contains(product)
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

