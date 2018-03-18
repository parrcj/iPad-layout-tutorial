//
//  CurvedEdges.swift
//  dev-profile
//
//  Created by Christopher Parr on 17/03/2018.
//  Copyright © 2018 Christopher Parr. All rights reserved.
//

import UIKit

class CurvedEdges: UIImageView {
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        layer.cornerRadius = frame.height / 10.0
        layer.masksToBounds = true
    }
}
