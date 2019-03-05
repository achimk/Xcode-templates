//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

struct ___VARIABLE_productName___ScreenViewFactory {
    
    static func create() -> ___VARIABLE_productName___ScreenView {
        
        let localizer = ___VARIABLE_productName___Localizer()
        
        let screen = ___VARIABLE_productName___ScreenView()
        
        screen.module = ___VARIABLE_productName___ModuleFactory.create(localizer: localizer)
        
        return screen
    }
}
