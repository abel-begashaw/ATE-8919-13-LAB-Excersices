class Product {
  String name;
  double price;
  int stock;

  Product(this.name, this.price, this.stock);

  double calculateAmount(int quantity) {
    if (quantity > stock) {
      print("We only have $stock, You can take all of them for the following price");
    }
    return quantity * price;
  }
}

void main () {
  double price;
  Product product1 = Product("Braclet", 25.0, 200);
  Product product2 = Product("Napkin", 30.0, 100);

  price = product1.calculateAmount(150);
  print("The price is $price");
  price = product2.calculateAmount(200);
  print("The price is $price");
}
