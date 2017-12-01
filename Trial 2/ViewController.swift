//
//  ViewController.swift
//  BakFood App
//
//  Created by Gerardo Jesus Arguello Haces on 11/19/17.
//  Copyright © 2017 BakFood Project. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var PesoText: UITextField!
    @IBOutlet weak var EdadText: UITextField!
    @IBOutlet weak var AlimentoLabel: UILabel!
    @IBOutlet weak var TamañoText: UITextField!
    @IBAction func button(_ sender: Any) {
        
        let Peso : Double! = Double(PesoText.text!)
        let Edad : Double! = Double(EdadText.text!)
        let Tamaño: String! = String(TamañoText.text!)
        let Alimento: Double!
        
        switch Tamaño {
        case "Pequeño", "pequeño", "Pequeno", "pequeno":
            if(Edad >= 1){
                Alimento = (Peso * 1000) * 0.04
                AlimentoLabel.text = "La cantidad recomendada es de \(Alimento!)g al día"
            }
            else{
                Alimento = (Peso * 1000) * 0.085
                AlimentoLabel.text = "La cantidad recomendada es de \(Alimento!)g al día"
            }
            break
        case "Mediano", "mediano":
            if(Edad >= 2){
                Alimento = (Peso * 1000) * 0.04
                AlimentoLabel.text = "La cantidad recomendada es de \(Alimento!)g al día"
            }
            else{
                Alimento = (Peso * 1000) * 0.085
                AlimentoLabel.text = "La cantidad recomendada es de \(Alimento!)g al día"
            }
            break
        case "Grande", "grande":
            if(Edad >= 3){
                Alimento = (Peso * 1000) * 0.04
                AlimentoLabel.text = "La cantidad recomendada es de \(Alimento!)g al día"
            }
            else{
                Alimento = (Peso * 1000) * 0.085
                AlimentoLabel.text = "La cantidad recomendada es de \(Alimento!)g al día"
            }
            break
        default:
            AlimentoLabel.text = "Try Again"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}


