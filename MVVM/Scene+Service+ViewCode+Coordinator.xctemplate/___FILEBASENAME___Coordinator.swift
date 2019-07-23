//___FILEHEADER___

import Foundation

protocol ___FILEBASENAME___NavigationDelegate: AnyObject {
    func onClose(coordinator: Coordinator)
}

// If you dont have the coordinator protocol use the code snippet -> coordinatorprotocol
class ___FILEBASENAME___Coordinator: Coordinator {
    var childCoordinators: [Coordinator] = []
    private let presenter: UINavigationController
    private weak var navigationDelegate: ___FILEBASENAME___NavigationDelegate?

    // MARK: Life Cycle
    init(presenter: UINavigationController, navigationDelegate: ___FILEBASENAME___NavigationDelegate? = nil) {
        self.presenter = presenter
        self.navigationDelegate = navigationDelegate
    }

    // MARK: - Functions
    func start() {

    }
}
