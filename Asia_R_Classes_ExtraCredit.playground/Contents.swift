import UIKit

class SandwichOptions {
    var BreadType : String = "White"
    var MeatType : String = "Ham"
    var CheeseType: String = "American"
    
    init(BreatType: String , MeatType: String , CheeseType: String)
    {}
}
var mySammich = SandwichOptions(BreatType: "White", MeatType: "Turkey", CheeseType: "Sharp Cheddar")
var BSammich = SandwichOptions(BreatType: "Wheat", MeatType: "Tuna", CheeseType: "Provolone")
var PSammich = SandwichOptions(BreatType: "Dryer Lint", MeatType: "Bacon", CheeseType: "Provolone")


