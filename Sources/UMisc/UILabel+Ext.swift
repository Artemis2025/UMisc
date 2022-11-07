//
//  UFont.swift
//  Created by Artemis2025 on 11/7/22.
//

import UIKit

extension UILabel {
    
    /**
     Use textStyle for label
     */
    public func ufont(_ textStyle: UIFont.TextStyle, auto: Bool = true){
        self.font = UIFont.preferredFont(forTextStyle: textStyle)
        if auto {
            self.adjustsFontForContentSizeCategory = true
        }
    }
    
}

