//
//  TipModel.swift
//  CalculatorTip
//
//  Created by Sebastian Asp on 2017-03-19.
//  Copyright © 2017 Sebastian Asp. All rights reserved.
//

import Foundation

class TipModel {
    private var _billAmount: Double = 0
    private var _tipPercent: Double = 0
    private var _tipAmount: Double = 0
    private var _totalAmount: Double = 0
    
    init(billAmount: Double, tipPercent: Double)
    {
        self._billAmount = billAmount
        self._tipPercent = tipPercent
    }
    
    var billAmount: Double {
        get {
            return _billAmount
        } set {
            _billAmount = newValue
        }
}

    var tipPercent: Double {
        get {
            return _tipPercent
        } set {
            _tipPercent = newValue
        }
}

    var tipAmount: Double {
        return _tipAmount
}

    var totalAmount: Double {
        return _totalAmount
}
}
