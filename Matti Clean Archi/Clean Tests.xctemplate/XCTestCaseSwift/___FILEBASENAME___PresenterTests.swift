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
    var viewControllerSpy: ___VARIABLE_productName:identifier___ViewControllerSpy!
    var presenterUnderTesting: ___VARIABLE_productName:identifier___Presenter!

    override func setUp() {
        super.setUp()
        viewControllerSpy = ___VARIABLE_productName:identifier___ViewControllerSpy()
        presenterUnderTesting = ___VARIABLE_productName:identifier___Presenter(viewController: viewControllerSpy)
    }
}
