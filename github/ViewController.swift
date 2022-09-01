//
//  ViewController.swift
//  github
//
//  Created by abdulrahman alsultan on 04/02/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    
    var colors: [UIColor] {
        let colors: [UIColor] = [.green, .orange, .gray, .blue, .systemPurple, .brown]
        return colors
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func printInfo(_ sender: UIButton) {
        buttonPressed(sender: sender)
    }
    
    func buttonPressed(sender: UIButton) {
        let randomColor = colors[Int.random(in: 0..<colors.count)]
        view.backgroundColor = randomColor
        sender.setTitle(randomColor.accessibilityName, for: .normal) // comment
    }
}

