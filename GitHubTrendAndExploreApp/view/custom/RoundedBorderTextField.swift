//
//  RoundedBorderTextField.swift
//  GitHubTrendAndExploreApp
//
//  Created by Amna on 1/28/21.
//

import UIKit

class RoundedBorderTextField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
       
        attributedPlaceholder = NSAttributedString(string: placeholder!, attributes: [NSAttributedString.Key.foregroundColor : #colorLiteral(red: 0, green: 0.3285208941, blue: 0.5748849511, alpha: 0.2039877301)])

        backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        layer.cornerRadius = frame.height/2
        layer.borderColor = #colorLiteral(red: 0, green: 0.3285208941, blue: 0.5748849511, alpha: 0.5506134969)
        layer.borderWidth = 3
    }
}
