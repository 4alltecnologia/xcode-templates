//___FILEHEADER___

import UIKit

final class ___FILEBASENAME___: UIViewController {

    // MARK: IBOutlets
    <#Insert any IBOutlets you might have under this MARK#>

    // MARK: Variables
    private(set) lazy var baseView: ___VARIABLE_productName:identifier___View = {
        let view = ___VARIABLE_productName:identifier___View()
        return view
    }()
    
    let viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol

    // MARK: Life Cycle
    init(viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: .main)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func loadView() {
        super.loadView()
        view = baseView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupBinds()
    }

    // MARK: Functions
    private func setupBinds() {
        <#Setup the binds to viewModel here#>
    }
}
