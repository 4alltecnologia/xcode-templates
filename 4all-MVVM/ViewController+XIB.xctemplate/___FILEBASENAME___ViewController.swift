//___FILEHEADER___

import UIKit

final class ___FILEBASENAME___: UIViewController {

    // MARK: IBOutlets
    <#Insert any IBOutlets you might have under this MARK#>

    // MARK: Variables
    let viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol

    // MARK: Life Cycle
    init() {
        super.init(nibName: String(describing: ___FILEBASENAME___.self), bundle: .main)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
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
