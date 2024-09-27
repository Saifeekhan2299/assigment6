void main() {
  Map<String, dynamic> product = {
    "name": "Apple",
    "price": 10.99,
    "quantity": 5
  };

  checkStock(product);
}

void checkStock(Map<String, dynamic> product) {
  if (product["quantity"] > 0) {
    print("${product["name"]} is in stock.");
  } else {
    print("${product["name"]} is out of stock.");
  }
}
