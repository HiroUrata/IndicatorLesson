//
//  Indicator.swift
//  IndicatorLesson
//
//  Created by UrataHiroki on 2021/07/15.
//

import Foundation
import  UIKit


class Indicator:UIViewController{
    
    let activityIndicatorView = UIActivityIndicatorView()
    
    func createIndicator(targetView:UIView){
    
        activityIndicatorView.frame = CGRect(x: targetView.frame.size.width / 2.6, y: targetView.frame.size.height * 0.1, width: targetView.frame.size.width / 4, height: targetView.frame.size.width / 4)
        
        activityIndicatorView.color = .black //色を指定
        
        targetView.addSubview(activityIndicatorView)
        
    }
    
}

