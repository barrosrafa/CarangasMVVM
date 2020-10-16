import UIKit

protocol VehicleCellViewModelProtocol {
    var name: String {get}
    var brand: String {get}
}

class CarTableViewCell: UITableViewCell {

    func configure(with viewModel: VehicleCellViewModelProtocol) {
        textLabel?.text = viewModel.name
        detailTextLabel?.text = viewModel.brand
    }

}
