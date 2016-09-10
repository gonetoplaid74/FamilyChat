//
//  TextField.swift
//  FamilyChat
//
//  Created by AW on 09/09/2016.
//  Copyright © 2016 goneToPlaid. All rights reserved.
//

import UIKit

class TextField: UITextField {

    override func awakeFromNib() {
        layer.cornerRadius = 4.0
        layer.borderColor = UIColor(red: SHADOW_COLOUR, green: SHADOW_COLOUR, blue: SHADOW_COLOUR, alpha: 0.1).CGColor
        layer.borderWidth = 1.0
        
    }
    //for placeholder text
    override func textRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }
    
    // for editable text
    override func editingRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }
}
