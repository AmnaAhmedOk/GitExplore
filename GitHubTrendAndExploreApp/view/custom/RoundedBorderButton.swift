//
//  RiundedBorderButton.swift
//  GitHubTrendAndExploreApp
//
//  Created by Amna on 1/28/21.
//

import UIKit

class RoundedBorderButton: UIButton {

    //like viewdidLoad
    override  func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = .clear
        layer.cornerRadius = 5
        layer.borderWidth = 3
        layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
    }

}
