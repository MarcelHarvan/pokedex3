//
//  PokemonDetailVC.swift
//  Pokedex3
//
//  Created by Marcel Harvan on 2018-03-15.
//  Copyright © 2018 The Marcel's fake Company. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    @IBOutlet weak var nameLab: UILabel!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var hightLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var weightLBL: UILabel!
    @IBOutlet weak var pokedexLbl: UILabel!
    @IBOutlet weak var defenceLbl: UILabel!
    @IBOutlet weak var attackLbl: UILabel!
    @IBOutlet weak var currentEvoImg: UIImageView!
    @IBOutlet weak var nextEvoImg: UIImageView!
    @IBOutlet weak var evoLbl: UILabel!
    
    @IBAction func backBtnPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLab.text = pokemon.name
    }



}
