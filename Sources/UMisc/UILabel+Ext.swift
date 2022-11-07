//
//  UFont.swift
//  Created by Artemis2025 on 11/7/22.
//

import UIKit

extension UILabel {
    
    /**
     Use textStyle for label
     */
    public func uFont(_ textStyle: UIFont.TextStyle, auto: Bool = true){
        self.font = UIFont.preferredFont(forTextStyle: textStyle)
        if auto {
            if #available(iOS 10.0, *) {
                self.adjustsFontForContentSizeCategory = true
            }
        }
    }
    
    /**
     Use textStyle for label
     */
    public func uFont(_ textStyle: UIFont.TextStyle){
        uFont(textStyle, auto: true)
    }

}

