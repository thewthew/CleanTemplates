//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___Input: class {
    func modelUpdated()
}

final class ___FILEBASENAMEASIDENTIFIER___ {
    weak var viewController: ___VARIABLE_productName:identifier___ViewControllerInput?

    init(viewController: ___VARIABLE_productName:identifier___ViewControllerInput?) {
        self.viewController = viewController
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Input {
    func modelUpdated() {
        let viewModel = ___VARIABLE_productName:identifier___ViewModel.Content()
        viewController?.viewModelUpdated(viewModel)
    }
}
