//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

public struct ___VARIABLE_productName___ModuleFactory {
    
    public static func create(localizer: ___VARIABLE_productName___Localizing) -> ___VARIABLE_productName___Module {
        
        let controller = ___VARIABLE_productName___Controller()
        
        let presenter = ___VARIABLE_productName___Presenter(localizer: localizer, controller: controller)
        
        return presenter
    }
}
