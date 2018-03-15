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
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLab.text = pokemon.name
    }



}
