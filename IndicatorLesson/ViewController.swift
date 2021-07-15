//
//  ViewController.swift
//  IndicatorLesson
//
//  Created by UrataHiroki on 2021/07/15.
//

import UIKit

class ViewController: UIViewController {

    let indicator = Indicator()
    
    var indicatorCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        indicator.createIndicator(targetView: self.view)
        
    }
    
    
    @IBAction func indicatorStartStop(_ sender: Any) {
                
        if indicatorCount == 0{
            
            indicator.activityIndicatorView.startAnimating()
            
            indicatorCount = indicatorCount + 1
            
        }else if indicatorCount == 1{
            
            indicator.activityIndicatorView.stopAnimating()
            
            indicatorCount = indicatorCount - 1
        }
        
        
    }
    
    
    
}

