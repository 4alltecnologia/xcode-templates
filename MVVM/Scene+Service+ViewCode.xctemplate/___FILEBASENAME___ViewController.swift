//___FILEHEADER___

import UIKit

final class ___FILEBASENAME___: UIViewController {
    private(set) lazy var baseView: ___VARIABLE_productName:identifier___View = {
        let view = ___VARIABLE_productName:identifier___View()
        return view
    }()
    
    let viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol
    
    init(viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: Bundle.main)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Life Cycle
    override func loadView() {
        super.loadView()
        view = baseView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupBinds()
    }
    
    private func setupBinds() {
        <#Setup the binds to viewModel here#>
    }
}
