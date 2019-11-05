//___FILEHEADER___

import Foundation

protocol ___FILEBASENAME___NavigationDelegate: AnyObject {
}

protocol ___FILEBASENAME___Protocol: AnyObject {
}

class ___FILEBASENAME___ {
    private weak var navigationDelegate: ___FILEBASENAME___NavigationDelegate?
    private var service: ___VARIABLE_productName:identifier___ServiceProtocol

    init(navigationDelegate: ___FILEBASENAME___NavigationDelegate? = nil, service: ___VARIABLE_productName:identifier___ServiceProtocol = ___VARIABLE_productName:identifier___Service()) {
        self.navigationDelegate = navigationDelegate
        self.service = service
    }
}

extension ___FILEBASENAME___: ___FILEBASENAME___Protocol {}
