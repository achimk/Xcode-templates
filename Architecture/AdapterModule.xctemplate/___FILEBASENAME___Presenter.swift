//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

final class ___VARIABLE_productName___Presenter {
    
    private let localizer: ___VARIABLE_productName___Localizing
    private let controller: ___VARIABLE_productName___Controller
    private weak var userInterface: ___VARIABLE_productName___UserInterface?
    private weak var wireframe: ___VARIABLE_productName___Wireframe?
    
    init(localizer: ___VARIABLE_productName___Localizing, controller: ___VARIABLE_productName___Controller) {
        self.localizer = localizer
        self.controller = controller
    }
}

extension ___VARIABLE_productName___Presenter: ___VARIABLE_productName___Module {
    
    func attach(_ ui: ___VARIABLE_productName___UserInterface, wireframe: ___VARIABLE_productName___Wireframe) {
        
        self.userInterface = ui
        self.wireframe = wireframe
        
        tellUserInterfaceToPresentViewData()
    }
    
    func detach() {
        userInterface = nil
        wireframe = nil
    }
}

extension ___VARIABLE_productName___Presenter {
    
    private func tellUserInterfaceToPresentViewData() {
        
        let viewData = ___VARIABLE_productName___ViewDataFactory(
            localizer: localizer,
            controller: controller).create()
        
        userInterface?.present(viewData: viewData)
    }
}
