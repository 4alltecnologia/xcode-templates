//___FILEHEADER___

import UIKit

final class ___FILEBASENAME___: UIViewController {
    let viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol
    
    init(viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol) {
        self.viewModel = viewModel
        super.init(nibName: String(describing: self), bundle: .main)
    }
    
    required init?(coder aDecoder: NSCoder) {
        viewModel = ___VARIABLE_productName:identifier___ViewModel()
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
