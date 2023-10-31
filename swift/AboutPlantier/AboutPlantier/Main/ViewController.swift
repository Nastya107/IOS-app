//
//  ViewController.swift
//  AboutPlantier
//
//  Created by Анастасия Колодина on 31.10.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var PlantierName: UILabel!
    
    
    @IBOutlet weak var PlantierDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        PlantierName.font = UIFont (name: "21CentCondensed-UltraLight", size: 100)
        PlantierDescription.font = UIFont (name: "20 Kopeek Book", size: 26)
        
        
    }

// MARK: - Actions

    @IBAction func didTapFlowerButton() {
        

        let storyboard = UIStoryboard (name: "FlowerViewController", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "FlowerViewController") as! FlowerViewController
        navigationController?.pushViewController(vc, animated: true)
        
        navigationController?.navigationBar.tintColor = .black
    }
}
