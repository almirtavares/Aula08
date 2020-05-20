//
//  ViewController.swift
//  Aula08
//
//  Created by Almir Tavares on 19/05/20.
//  Copyright © 2020 DevVenture. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showViewSemSegue(_ sender: UIButton) {
        
        //A propriedade storyboard, me dá acesso direto ao storyboard
        
        if let viewSemSegueViewController = storyboard?.instantiateViewController(withIdentifier: "ViewSemSegue") {
        
            present(viewSemSegueViewController, animated: true, completion: nil)
        }
        
    }
    
    @IBAction func showYellowXIB(_ sender: UIButton) {
        
        let yellowViewController = YellowViewController(nibName: nil, bundle: nil)
        present(yellowViewController, animated: true, completion: nil)
    }
}

