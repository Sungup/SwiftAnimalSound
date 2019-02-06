//
//  ViewController.swift
//  AnimalSounds
//
//  Created by 文盛業 on 2019/02/06.
//  Copyright © 2019 Sungup Priv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  /// Outlets
  @IBOutlet weak var animalSoundLabel: UILabel!

  /// Controls
  @IBAction func catButtonTapped(_ sender: UIButton) {
    animalSoundLabel.text = "Meow!"
  }

  @IBAction func dogButtonTapped(_ sender: UIButton) {
    animalSoundLabel.text = "Woof!"
  }

  @IBAction func cowButtonTapped(_ sender: UIButton) {
    animalSoundLabel.text = "Moo!"
  }

}
