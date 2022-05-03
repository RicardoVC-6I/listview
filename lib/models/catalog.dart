class CatalogModel {
  static final items = [
    Item(id: 1, name: "Motor", desc: "Para que tenga mejor arranque tu auto", price: 1500, color: "#7d108a", image: "https://raw.githubusercontent.com/RicardoVC-6I/tallerelectrico_App/master/assets/images/taller3.jpg"),
    Item(id: 2, name: "Rin", desc: "Para que luzca mejor tu auto", price: 2000, color: "#7d108a", image: "https://raw.githubusercontent.com/RicardoVC-6I/tallerelectrico_App/master/assets/images/taller4.jpg"),
    Item(id: 3, name: "Marcha", desc: "Para que funcione mejor tu auto", price: 1400, color: "#7d108a", image: "https://raw.githubusercontent.com/RicardoVC-6I/tallerelectrico_App/master/assets/images/taller5.jpg"),
    Item(id: 4, name: "Revision", desc: "Por revision tiene un costo de 500", price: 500, color: "#7d108a", image: "https://fastly.4sqi.net/img/general/200x200/5749470_2EhrNCSxdbPx7j0xKEnkk-cCEyHnuBCgoOP_qTECVVw.jpg"),
    Item(id: 5, name: "Checar electricidad", desc: "Diferentes precios segun tu auto", price: 400, color: "#7d108a", image: "https://fastly.4sqi.net/img/general/200x200/17259580_rxOBbWQ2qAblGKLIDu5OGupvIa3kGbC2bkODNzjdO30.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
