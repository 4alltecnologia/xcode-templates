//___FILEHEADER___

import Foundation

protocol ___FILEBASENAME___NavigationDelegate: AnyObject {
}

protocol ___FILEBASENAME___Protocol: AnyObject {
}

class ___FILEBASENAME___ {
    private weak var navigationDelegate: ___FILEBASENAME___NavigationDelegate?

    init(navigationDelegate: ___FILEBASENAME___NavigationDelegate? = nil) {
        self.navigationDelegate = navigationDelegate
    }
}

extension ___FILEBASENAME___: ___FILEBASENAME___Protocol {}
