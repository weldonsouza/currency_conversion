import Foundation

class CurrencyViewModel {
    private var currency: Currency

    var name: String {
        return currency.name
    }

    var rate: String {
        return String(format: "%.2f", currency.rate)
    }

    init(currency: Currency) {
        self.currency = currency
    }
}
