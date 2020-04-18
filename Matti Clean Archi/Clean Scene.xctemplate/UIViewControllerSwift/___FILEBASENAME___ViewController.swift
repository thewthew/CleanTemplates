//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

protocol ___FILEBASENAME___Input: class {
    func viewModelUpdated(_ viewModel: ___VARIABLE_productName:identifier___ViewModel.Content)
}

final class ___FILEBASENAME___: ___VARIABLE_cocoaTouchSubclass___ {

    var interactor: ___VARIABLE_productName:identifier___InteractorInput?
    var viewModel: ___VARIABLE_productName:identifier___ViewModel.Content? {
        didSet { updateViewContent() }
    }

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        initScene()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initScene()
    }

    private func initScene() {
        interactor = ___VARIABLE_productName:identifier___Interactor(presenter: ___VARIABLE_productName:identifier___Presenter(viewController: self))
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        interactor?.loadContent()
    }

    private func updateViewContent() {

    }

}

extension ___FILEBASENAME___: ___FILEBASENAME___Input {
    func viewModelUpdated(_ viewModel: ___VARIABLE_productName:identifier___ViewModel.Content) {
        self.viewModel = viewModel
    }
}
