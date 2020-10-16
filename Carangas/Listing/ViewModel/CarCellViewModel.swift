import Foundation

struct CarCellViewModel: VehicleCellViewModelProtocol {
    
    private var car: Car
    
    init(car: Car) {
        self.car = car
    }
    
    var name: String {
        car.name
    }
    
    var brand: String {
        car.brand.uppercased()
    }
    
}
