void main() {
  Map<dynamic, dynamic> cart = {
    'product1': 'apple',
    'p1quantity': 1,
  };

  if (cart['product1'] == 'apple') {
    print('Product found');
  } else {
    print('Product Not found');
  }
}
