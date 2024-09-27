void main() {
  Map<dynamic, dynamic> market = {
    "name": "Lays",
    "price": "150",
    "quantity": 1,
  };

  if (market['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
