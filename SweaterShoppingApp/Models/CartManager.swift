
import Foundation

// ObservableObject protocol: Changes in this class will be instantly updated in UI
class CartManager: ObservableObject {
    @Published private(set) var products: [Product] = []
    @Published private(set) var total: Int = 0
    
    func addToCart(product: Product) {
        products.append(product)
        total += product.price
    }
    
    func removeFromCart(product: Product) {
        products = products.filter{ $0.id != product.id }
        total -= product.price
    }
}
