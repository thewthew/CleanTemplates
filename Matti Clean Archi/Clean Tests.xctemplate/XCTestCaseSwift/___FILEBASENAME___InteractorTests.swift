//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest
@testable import ___PROJECTNAME___

class ___FILEBASENAMEASIDENTIFIER___: XCTestCase {
    var presenterSpy: ___VARIABLE_productName:identifier___PresenterSpy!
    var interactorUnderTesting: ___VARIABLE_productName:identifier___Interactor!

    override func setUp() {
        super.setUp()
        presenterSpy = ___VARIABLE_productName:identifier___PresenterSpy()
        interactorUnderTesting = ___VARIABLE_productName:identifier___Interactor(presenter: presenterSpy)
    }
}
