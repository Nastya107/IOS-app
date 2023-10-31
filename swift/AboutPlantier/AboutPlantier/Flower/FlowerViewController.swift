//
//  FlowerViewController.swift
//  AboutPlantier
//
//  Created by Анастасия Колодина on 31.10.2023.
//

import UIKit

class FlowerViewController: UIViewController{
    
    
    @IBOutlet weak var about: UILabel!
    
    @IBOutlet weak var WhatPlantier: UILabel!
    
    
    @IBOutlet weak var PlantierTitle: UILabel!
    
    
    @IBOutlet weak var PlashkaFlower: UIView!
    
    
    @IBOutlet weak var PLashkaAbout: UILabel!
    
    
    @IBOutlet weak var PlashkaAbout2: UILabel!
    
    
    @IBOutlet weak var PlashkaAbout3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        about.font = UIFont (name: "21CentCondensed-UltraLight", size: 56)
        WhatPlantier.font = UIFont (name: "20 Kopeek Book", size: 20)
        about.layer.cornerRadius = 12
        about.clipsToBounds = true
        PlantierTitle.font = UIFont (name: "21CentCondensed-UltraLight", size: 46)
        PlashkaFlower.layer.cornerRadius = 12
        PlashkaFlower.clipsToBounds = true
        
        PLashkaAbout.layer.cornerRadius = 12
        PLashkaAbout.clipsToBounds = true
        
        PlashkaAbout2.layer.cornerRadius = 12
        PlashkaAbout2.clipsToBounds = true
        
        PlashkaAbout3.layer.cornerRadius = 12
        PlashkaAbout3.clipsToBounds = true
      
    
    }
   @IBAction func didTapCloseButton()
    {
        dismiss(animated: true)
    }
}
