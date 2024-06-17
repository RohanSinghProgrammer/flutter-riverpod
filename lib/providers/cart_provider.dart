import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_files/models/product.dart';

class CartNotifier extends Notifier<Set<Product>> {
  @override
  Set<Product> build() {
    return const {
      // initial products in cart
      Product(
          id: '2',
          title: 'Karati Kit',
          price: 34,
          image: 'assets/products/karati.png'),
    };
  }

  // methods to update product
  void addProduct(Product product) {
    if (!state.contains(product)) {
      state = {...state, product};
    }
  }

  void removeProduct (Product product){
    if(state.contains(product)){
      state = state.where((element) => element != product).toSet();
    }
  }
}

final cartNotifierProvider = NotifierProvider<CartNotifier, Set<Product>>(() {
  return CartNotifier();
});
