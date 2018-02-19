//
//  ViewController.swift
//  funTable
//
//  Created by 罗浙庆 on 2018/1/21.
//  Copyright © 2018年 罗浙庆. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var Introduction: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = people[myIndex]
        myImage.image = UIImage(named: (people[myIndex] + ".jpg"))
        Introduction.text = peopleIntro[myIndex]
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

