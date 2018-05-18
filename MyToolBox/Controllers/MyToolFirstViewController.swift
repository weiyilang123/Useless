//
//  ViewController.swift
//  MyToolBox
//
//  Created by Yilang Wei on 5/17/18.
//  Copyright © 2018 Yilang Wei. All rights reserved.
//

import UIKit

class MyToolFirstViewController: UIViewController {

   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: Segue to Weather Page
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        
        
    }
    
    @IBAction func weatherButton(_ sender: UIButton) {

        performSegue(withIdentifier: "weatherPageSegue", sender: self)
    }

}

