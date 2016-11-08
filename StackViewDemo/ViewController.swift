//
//  ViewController.swift
//  StackViewDemo
//
//  Created by James Leach on 11/8/16.
//  Copyright © 2016 Dadio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func hitMe(_ sender: AnyObject) {
        let alertController = UIAlertController(title: "What a beautiful App", message: "Of course!", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "Cool Shit!", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)

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

