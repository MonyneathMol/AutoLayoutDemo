
//
//  SecondViewController.swift
//  AutoLayout-Demo
//
//  Created by Mol Monyneath on 9/3/18.
//  Copyright © 2018 Truemoney. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var subview : UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        subview = UIView()
        
        subview.backgroundColor = UIColor.blue
        
        
        
        view.addSubview(subview)
        
        
        
      
        
        
        
        

        setupConstraint()
    }

    func setupConstraint(){
        
        
        subview.translatesAutoresizingMaskIntoConstraints = false
        
        //        let topconstrain = NSLayoutConstraint(item: subview, attribute: NSLayoutAttribute.top, relatedBy: NSLayoutRelation.equal, toItem: view, attribute: NSLayoutAttribute.bottom, multiplier: 1.0, constant: 10)

        //        let leftContraint = NSLayoutConstraint(item: subview, attribute: NSLayoutAttribute.left, relatedBy: NSLayoutRelation.equal, toItem: self.view, attribute: NSLayoutAttribute.left, multiplier: 1.0, constant: 10)

        //        let rightConstraint = NSLayoutConstraint(item: subview, attribute: NSLayoutAttribute.right, relatedBy: NSLayoutRelation.equal, toItem: self.view, attribute: NSLayoutAttribute.right, multiplier: 1.0, constant: -10)

        
        
        
        
        let heightConstraint = NSLayoutConstraint(item: subview, attribute: NSLayoutAttribute.height, relatedBy: .equal, toItem: nil, attribute: .height, multiplier: 1, constant: 100)
        
        let widthConstraint = NSLayoutConstraint(item: subview, attribute: NSLayoutAttribute.width, relatedBy: .equal, toItem: nil, attribute: .height, multiplier: 1, constant: 100)
        

        let xConstraint = NSLayoutConstraint(item: subview, attribute: .centerX, relatedBy: .equal , toItem: self.view, attribute: .centerX, multiplier: 1, constant: 0)
        let yConstraint = NSLayoutConstraint(item: subview, attribute: .centerY, relatedBy: .equal , toItem: self.view, attribute: .centerY, multiplier: 1, constant: 0)

        
        
//        --------------- first ---------------------
       NSLayoutConstraint.activate([xConstraint,yConstraint,widthConstraint,heightConstraint])
        
        
        
//        -------- second --------------------
//        self.view.addConstraint(xConstraint)
//        self.view.addConstraint(yConstraint)
//        self.view.addConstraint(widthConstraint)
//        self.view.addConstraint(heightConstraint)

        s
    
        
        
    }
    
    
    



}
