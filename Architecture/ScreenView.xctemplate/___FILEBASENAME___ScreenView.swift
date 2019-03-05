//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_productName___ScreenView: UIViewController {
 
    private let components = ___VARIABLE_productName___ScreenViewComponents()
    
    var module: ___VARIABLE_productName___Module!
    
    weak var delegate: ___VARIABLE_productName___ScreenViewDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        prepareView()
        
        module.attach(self, wireframe: self)
    }
    
    private func prepareView() {
    }
}

extension ___VARIABLE_productName___ScreenView: ___VARIABLE_productName___UserInterface {
    
    func present(viewData: ___VARIABLE_productName___ViewData) {
        components.update(with: viewData)
    }
    
}

extension ___VARIABLE_productName___ScreenView: ___VARIABLE_productName___Wireframe {

}
