import Foundation
import UIKit

class CurrencyViewController: UIViewController {
    var viewModel: CurrencyViewModel!

    @IBOutlet weak var currencyNameLabel: UILabel!
    @IBOutlet weak var currencyRateLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        currencyNameLabel.text = viewModel.name
        currencyRateLabel.text = viewModel.rate
    }
}
