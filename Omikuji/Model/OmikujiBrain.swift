//
//  OmikujiBrain.swift
//  Omikuji
//
//  Created by 清水世那 on 2021/06/16.
//

import Foundation
import UIKit

struct OmikujiModel {
    
    private var number = 0
    private var imageArrays = [UIImage(named: "おみくじ1"),
                               UIImage(named: "おみくじ2"),
                               UIImage(named: "おみくじ3"),
                               UIImage(named: "おみくじ4")]
    
    mutating func ramdomNumber () -> Int{
        return Int.random(in: 0...100)
    }
    mutating func imageChoice () -> UIImage {
        number = ramdomNumber()
        
        if 0 <= number && number < 40 {
            return imageArrays[3]!
        } else if 40 <= number && number < 70{
            return imageArrays[2]!
        } else if 70 <= number && number < 90{
            return imageArrays[1]!
        } else {
            return imageArrays[0]!
        }
    }
}
