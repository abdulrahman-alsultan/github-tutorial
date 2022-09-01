//
//  ViewController.swift
//  github
//
//  Created by abdulrahman alsultan on 04/02/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    
    let colors: [UIColor] = [.green, .orange, .gray, .blue, .systemPurple, .brown]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func printInfo(_ sender: UIButton) {
        let randomColor = colors[Int.random(in: 0..<colors.count)]
        view.backgroundColor = randomColor
        print("")
        sender.setTitle(randomColor.accessibilityName, for: .normal)
    }
}

