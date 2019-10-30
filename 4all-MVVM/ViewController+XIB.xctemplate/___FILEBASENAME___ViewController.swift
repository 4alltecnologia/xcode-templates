//___FILEHEADER___

import UIKit

final class ___FILEBASENAME___: UIViewController {
    
    init() {
        super.init(nibName: String(describing: self), bundle: .main)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupBinds()
    }
    
    private func setupBinds() {
        <#Setup the binds to viewModel here#>
    }
}
