import 'dart:io';

class Market{
  
  List <Map>  Products = [
    {
    "id": 1,
    "title": "iPhone 9",
    "description": "An apple mobile which is nothing like apple",
    "price": 549,
    "rating": 4.69,
    "brand": "Apple",
    "category": "smartphones" 
    },
    {
    "id": 2,
    "title": "iPhone X",
    "description": "SIM-Free, Model A19211 6.5-inch Super Retina HD display with OLED technology A12 Bionic chip with ...",
    "price": 899,
    "rating": 4.44,
    "brand": "Apple",
    "category": "smartphones",
    },
    {
    "id": 3,
    "title": "OPPOF19",
    "description": "OPPO F19 is officially announced on April 2021.",
    "price": 280,
    "rating": 4.3,
    "brand": "OPPO",
    "category": "smartphones",
    },
    {
    "id": 4,
    "title": "MacBook Pro",
    "description": "MacBook Pro 2021 with mini-LED display may launch between September, November",
    "price": 1749,
    "rating": 4.57,
    "brand": "Apple",
    "category": "laptops",
    },
    {
    "id": 5,
    "title": "Samsung Galaxy Book",
    "description": "Samsung Galaxy Book S (2020) Laptop With Intel Lakefield Chip, 8GB of RAM Launched",
    "price": 1499,
    "rating": 4.25,
    "brand": "Samsung",
    "category": "laptops",
    },
    {
    "id": 6,
    "title": "Microsoft Surface Laptop 4",
    "description": "Style and speed. Stand out on HD video calls backed by Studio Mics. Capture ideas on the vibrant touchscreen.",
    "price": 1499,
    "rating": 4.43,
    "brand": "Microsoft Surface",
    "category": "laptops",
    },
    {
    "id": 7,
    "title": "Infinix INBOOK",
    "description": "Infinix Inbook X1 Ci3 10th 8GB 256GB 14 Win10 Grey – 1 Year Warranty",
    "price": 1099,
    "rating": 4.54,
    "brand": "Infinix",
    "category": "laptops",
    },
    {
    "id": 8,
    "title": "perfume Oil",
    "description": "Mega Discount, Impression of Acqua Di Gio by GiorgioArmani concentrated attar perfume Oil",
    "price": 13,
    "rating": 4.26,
    "brand": "Impression of Acqua Di Gio",
    "category": "fragrances",
    },
    {
    "id": 9,
    "title": "Brown Perfume",
    "description": "Royal_Mirage Sport Brown Perfume for Men & Women - 120ml",
    "price": 40,
    "rating": 4,
    "brand": "Royal_Mirage",
    "category": "fragrances",
    },
    {
    "id": 10,
    "title": "Fog Scent Xpressio Perfume",
    "description": "Product details of Best Fog Scent Xpressio Perfume 100ml For Men cool long lasting perfumes for Men",
    "price": 13,
    "rating": 4.59,
    "brand": "Fog Scent Xpressio",
    "category": "fragrances",
    },
    {
    "id": 11,
    "title": "3D Embellishment Art Lamp",
    "description": "3D led lamp sticker Wall sticker 3d wall art light on/off button cell operated (included)",
    "price": 20,
    "rating": 4.82,
    "brand": "LED Lights",
    "category": "home-decoration",
    },
    {
    "id": 12,
    "title": "Flying Wooden Bird",
    "description": "Package Include 6 Birds with Adhesive Tape Shape: 3D Shaped Wooden Birds Material: Wooden MDF, Laminated 3.5mm",
    "price": 51,
    "rating": 4.41,
    "brand": "Flying Wooden",
    "category": "home-decoration",
    },
    {
    "id": 13,
    "title": "Handcraft Chinese style",
    "description": "Handcraft Chinese style art luxury palace hotel villa mansion home decor ceramic vase with brass fruit plate",
    "price": 60,
    "rating": 4.44,
    "brand": "luxury palace",
    "category": "home-decoration",
    },
    {
    "id": 14,
    "title": "Gulab Powder 50 Gram",
    "description": "Dry Rose Flower Powder Gulab Powder 50 Gram • Treats Wounds",
    "price": 70,
    "rating": 4.87,
    "brand": "Dry Rose",
    "category": "groceries",
    },
    {
    "id": 15,
    "title": "cereals muesli fruit nuts",
    "description": "original fauji cereal muesli 250gm box pack original fauji cereals muesli fruit nuts flakes breakfast cereal break fast faujicereals cerels cerel foji fouji",
    "price": 46,
    "rating": 4.94,
    "brand": "fauji",
    "category": "groceries",
    },
    {
    "id": 16,
    "title": "Orange Essence Food Flavou",
    "description": "Specifications of Orange Essence Food Flavour For Cakes and Baking Food Item",
    "price": 14,
    "discountPercentage": 8.04,
    "rating": 4.85,
    "stock": 26,
    "brand": "Baking Food Items",
    "category": "groceries",
    },
    {
    "id": 17,
    "title": "Skin Beauty Serum.",
    "description": "Product name: rorec collagen hyaluronic acid white face serum riceNet weight: 15 m",
    "price": 46,
    "rating": 4.42,
    "brand": "ROREC White Rice",
    "category": "skincare",
    },
    {
    "id": 18,
    "title": "Oil Free Moisturizer 100ml",
    "description": "Dermive Oil Free Moisturizer with SPF 20 is specifically formulated with ceramides, hyaluronic acid & sunscreen.",
    "price": 40,
    "rating": 4.56,
    "brand": "Dermive",
    "category": "skincare",
    },
    {
    "id": 19,
    "title": "Tree Oil 30ml",
    "description": "Tea tree oil contains a number of compounds, including terpinen-4-ol, that have been shown to kill certain bacteria,",
    "price": 12,
    "rating": 4.52,
    "brand": "Hemani Tea",
    "category": "skincare",
    },
  ];

}


void main(){

}