//
//  MaterialButton.swift
//  FamilyChat
//
//  Created by AW on 09/09/2016.
//  Copyright © 2016 goneToPlaid. All rights reserved.
//


import UIKit

class MaterialButton: UIButton {
    override func awakeFromNib() {
        layer.cornerRadius = 4.0
        clipsToBounds = true
        layer.shadowColor = UIColor(red: SHADOW_COLOUR, green: SHADOW_COLOUR, blue: SHADOW_COLOUR, alpha: 0.7).CGColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5
        layer.shadowOffset = CGSizeMake(0.0, 2.0)
        
    }
    

}
