//___FILEHEADER___

import UIKit

final class ___FILEBASENAME___: UIViewController {
    let viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol
    
    init(viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: Bundle.main)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
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
