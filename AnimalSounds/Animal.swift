//
//  Animal.swift
//  AnimalSounds
//
//  Created by 文盛業 on 2019/02/06.
//  Copyright © 2019 Sungup Priv. All rights reserved.
//

import Foundation

struct AnimalSound {
  let text: String
  let sound: SimpleSound
}

let animals = [
  "cat": AnimalSound(text: "Meow!", sound: SimpleSound(named: "meow")),
  "dog": AnimalSound(text: "Woof!", sound: SimpleSound(named: "woof")),
  "cow": AnimalSound(text: "Moo!", sound: SimpleSound(named: "moo"))
]
