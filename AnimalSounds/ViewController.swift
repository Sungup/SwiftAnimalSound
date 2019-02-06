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
    playSound(animals["cat"]!)
  }

  @IBAction func dogButtonTapped(_ sender: UIButton) {
    playSound(animals["dog"]!)
  }

  @IBAction func cowButtonTapped(_ sender: UIButton) {
    playSound(animals["cow"]!)

  }

  /// Methods
  func playSound(_ animal: AnimalSound) {
    animalSoundLabel.text = animal.text
    animal.sound.play()
  }
}
