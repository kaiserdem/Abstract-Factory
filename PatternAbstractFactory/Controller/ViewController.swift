//
//  ViewController.swift
//  PatternAbstractFactory
//
//  Created by Kaiserdem on 15.08.2019.
//  Copyright © 2019 Kaiserdem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  var chair: Chair?
  var table: Table?
  var sofa: Sofa?
  
  override func viewDidLoad() {
    super.viewDidLoad()

    self.title = "Мебель для дома"
  
  }

  @IBAction func kitchenOrder(_ sender: Any) {
    chair = KitchenFuctory().createChair()
    table = KitchenFuctory().createTable()
    sofa = KitchenFuctory().createSofa()
    
    performSegue(withIdentifier: "DetailSegue", sender: self)

  }
  
  @IBAction func bedRoomOrder(_ sender: Any) {
    chair = BadroomFactory().createChair()
    table = BadroomFactory().createTable()
    sofa = BadroomFactory().createSofa()
    
    performSegue(withIdentifier: "DetailSegue", sender: self)

  }
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let vc = segue.destination as! DetailTableViewController
    vc.items.append(chair)
    vc.items.append(sofa)
    vc.items.append(table)
  }
}

