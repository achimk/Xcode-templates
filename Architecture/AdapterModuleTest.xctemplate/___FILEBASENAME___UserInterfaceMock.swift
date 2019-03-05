//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

final class ___VARIABLE_productName___UserInterfaceMock: ___VARIABLE_productName___UserInterface {
    
    private(set) var invokedPresentViewData = false
    private(set) var lastVieData: ___VARIABLE_productName___ViewData?
    
    func present(viewData: ___VARIABLE_productName___ViewData) {
        invokedPresentViewData = true
        lastVieData = viewData
    }
}
