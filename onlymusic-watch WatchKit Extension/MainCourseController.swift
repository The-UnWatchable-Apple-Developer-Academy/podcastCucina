//
//  MainCourseController.swift
//  onlymusic-watch WatchKit Extension
//
//  Created by Vincenzo Manno on 17/01/2020.
//  Copyright © 2020 Anshul  Mohil. All rights reserved.
//

import WatchKit
import Foundation
import UIKit


public var text4 = ""

class MainCourseController: WKInterfaceController, WKCrownDelegate {
    

    func createRecipeView(name: String)
    {
        text4 = name
        pushController(withName: "recipe", context: nil)
    }


    

    @IBAction func onClickRecipe1() {
        createRecipeView(name: "Gnocchi di Patate")
    }
    
    @IBAction func onClickRecipe2() {
        createRecipeView(name: "Carbonara")
    }
    
    @IBAction func onClickRecipe3() {
        createRecipeView(name: "Lasagna")
    }
    
    @IBAction func onClickRecipe4() {
        createRecipeView(name: "Riso allo zafferano")
    }
    
    @IBAction func onClickRecipe5() {
        createRecipeView(name: "Spaghetti e Vongole")
    }
    
}


