//
//  ColorDetailViewController.swift
//  Rainbow
//
//  Created by Clayton Watkins on 4/7/20.
//  Copyright © 2020 Clayton Watkins. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var cellColor: Color?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()
    }
    
    func updateViews() {
        if let color = cellColor{
            title = color.colorName
            view.backgroundColor = color.color
        }
    }
}
