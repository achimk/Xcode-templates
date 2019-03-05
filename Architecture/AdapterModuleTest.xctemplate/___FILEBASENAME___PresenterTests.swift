//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest

final class ___VARIABLE_productName___PresenterTests: XCTestCase {

    typealias TestComponents = (
        ui: ___VARIABLE_productName___UserInterfaceMock,
        wireframe: ___VARIABLE_productName___WireframeMock,
        localizer: ___VARIABLE_productName___LocalizerMock,
        controller: ___VARIABLE_productName___Controller,
        presenter: ___VARIABLE_productName___Presenter
    )
    
    func testPresentViewDataAfterAttach() {
        
        let components = prepareTestComponents()
        
        components.presenter.attach(components.ui, wireframe: components.wireframe)
        
        XCTAssertTrue(components.ui.invokedPresentViewData)
    }
    
    private func prepareTestComponents() -> TestComponents {
        
        let ui = ___VARIABLE_productName___UserInterfaceMock()
        let wireframe = ___VARIABLE_productName___WireframeMock()
        let localizer = ___VARIABLE_productName___LocalizerMock()
        let controller = ___VARIABLE_productName___Controller()
        let presenter = ___VARIABLE_productName___Presenter(localizer: localizer, controller: controller)
        
        return (ui, wireframe, localizer, controller, presenter)
    }    
}
