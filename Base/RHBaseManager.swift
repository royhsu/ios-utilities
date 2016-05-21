//
//  RHBaseManager.swift
//  RoyHsu
//
//  Created by 許郁棋 on 2016/5/21.
//  Copyright © 2016年 Roy Hsu. All rights reserved.
//

import Foundation

class RHBaseManager {
    
    enum Level: UInt {
        case Low // System. Customized functions. Raw data.
        case Medium // System. Customized functions.
        case High // System.
        case Disabled
    }
    
    var currentLevel: Level = .Disabled
    
}


// MARK: - Log

extension RHBaseManager {
    
    func log(string: String, atLevel level: Level) { if level.rawValue > currentLevel.rawValue { print(string) } }
    
}
