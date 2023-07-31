class ProductItem {
  final double id;
  final String title;
  final String price;
  final String brand;
  final String category;
  final String description;
  final String rating;
  final double stock;
  final String image;

  ProductItem(this.id, 
      {required this.title,
      required this.price,
      required this.brand,
      required this.category,
      required this.rating,
      required this.stock,
      required this.image,
      required this.description});
}

final List<Map<String, dynamic>> products = [
  {
    "id": 1,
    "title": "iPhone 9",
    "description": "An apple mobile which is nothing like apple",
    "price": 549,
    "rating": 4.69,
    "stock": 94,
    "brand": "Apple",
    "category": "smartphones",
    "image": "assets/iphone9.png",
     
  },
  {
    "id": 2,
    "title": "iPhone X",
    "description":
        "SIM-Free, Model A19211 6.5-inch Super Retina HD display with OLED technology A12 Bionic chip with ...",
    "price": 899,
    "rating": 4.44,
    "stock": 34,
    "brand": "Apple",
    "category": "smartphones",
   "image": "assets/iphonex.png",
      
  },
  {
    "id": 3,
    "title": "Samsung Universe 9",
    "description":
        "Samsung's new variant which goes beyond Galaxy to the Universe",
    "price": 1249,
    "rating": 4.09,
    "stock": 36,
    "brand": "Samsung",
    "category": "smartphones",
   "image": "assets/universe9.png"
  },
  {
    "id": 4,
    "title": "OPPOF19",
    "description": "OPPO F19 is officially announced on April 2021.",
    "price": 280,
    "rating": 4.3,
    "stock": 123,
    "brand": "OPPO",
    "category": "smartphones",
   
    "image": "assets/oppo.png",
     
  },
  {
    "id": 5,
    "title": "Huawei P30",
    "description":
        "Huawei’s re-badged P30 Pro New Edition was officially unveiled yesterday in Germany and now the device has made its way to the UK.",
    "price": 499,
    "rating": 4.09,
    "stock": 32,
    "brand": "Huawei",
    "category": "smartphones",
   "image":  "assets/huaweip30.png",
     
  },
  {
    "id": 6,
    "title": "MacBook Pro",
    "description":
        "MacBook Pro 2021 with mini-LED display may launch between September, November",
    "price": 1749,
    "rating": 4.57,
    "stock": 83,
    "brand": "Apple",
    "category": "laptops",
    "image": "assets/macbookpro.png",
     
  },
  {
    "id": 7,
    "title": "Samsung Galaxy Book",
    "description":
        "Samsung Galaxy Book S (2020) Laptop With Intel Lakefield Chip, 8GB of RAM Launched",
    "price": 1499,
    "rating": 4.25,
    "stock": 50,
    "brand": "Samsung",
    "category": "laptops",
    "image": "assets/galaxybook.png",
      
  },
  {
    "id": 8,
    "title": "Microsoft Surface Laptop 4",
    "description":
        "Style and speed. Stand out on HD video calls backed by Studio Mics. Capture ideas on the vibrant touchscreen.",
    "price": 1499,
    "rating": 4.43,
    "stock": 68,
    "brand": "Microsoft",
    "category": "laptops",
    "image": "assets/surfacepro4.png",
     
  },
];

class ProductLists {
  late List<ProductItem> products;
  
}
