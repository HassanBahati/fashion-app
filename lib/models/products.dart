
class Destination{
  String imageUrl;
  String price;
  String name;

  String description;


  Destination({
    this.imageUrl,

    this.price,
    this.name,
    this.description,

  });
}


List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/shirts/shirt-9.jpg',
    name: 'Shirt',
    price: '20,000 Ugx',

    description: 'Have a meal in Jinja for an unforgettable experience',

  ), Destination(
    imageUrl: 'assets/images/bonnets/bonnet-12.jpg',
    name: 'Bonnet',
    price: '12,000 Ugx',
    description: 'Have a meal at Nizam road for an unforgettable experience',

  ), Destination(
    imageUrl: 'assets/images/shirts/shirt-8.jpg',
    name: 'Shirt',
    price: '18,000 Ugx',
    description: 'Have a meal at Lubas Road for an unforgettable experience',

  ) ,
];