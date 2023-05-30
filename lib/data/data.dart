class Product {
  final String productName;
  final String productImageUrl;
  final String currentPrice;
  final String oldPrice;
  final bool isLiked;

  const Product({
    required this.productName,
    required this.productImageUrl,
    required this.currentPrice,
    required this.oldPrice,
    required this.isLiked,
  });
}

class Category {
  final String categoryName;
  final String productCount;
  final String thumbnailImage;

  const Category({
    required this.categoryName,
    required this.productCount,
    required this.thumbnailImage,
  });
}

// list of categories
final categories = [
  const Category(
    categoryName: "Necklace",
    productCount: "240",
    thumbnailImage:
        "https://images.unsplash.com/photo-1611652022419-a9419f74343d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=776&q=80",
  ),
  const Category(
    categoryName: "Necklace",
    productCount: "120",
    thumbnailImage:
        "https://images.unsplash.com/photo-1611652022419-a9419f74343d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=776&q=80",
  ),
  const Category(
    categoryName: "Necklace",
    productCount: "200",
    thumbnailImage:
        "https://images.unsplash.com/photo-1611652022419-a9419f74343d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=776&q=80",
  ),
  const Category(
    categoryName: "Necklace",
    productCount: "240",
    thumbnailImage:
        "https://images.unsplash.com/photo-1611652022419-a9419f74343d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=776&q=80",
  ),
];

// list of products
final products = [
  const Product(
    productName: "Necklace",
    productImageUrl:
        "https://images.unsplash.com/photo-1611652022419-a9419f74343d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=776&q=80",
    currentPrice: "500",
    oldPrice: "700",
    isLiked: true,
  ),
  const Product(
    productName: "Necklace",
    productImageUrl:
        "https://images.unsplash.com/photo-1611652022419-a9419f74343d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=776&q=80",
    currentPrice: "392",
    oldPrice: "400",
    isLiked: false,
  ),
  const Product(
    productName: "Necklace",
    productImageUrl:
        "https://images.unsplash.com/photo-1611652022419-a9419f74343d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=776&q=80",
    currentPrice: "204",
    oldPrice: "350",
    isLiked: true,
  ),
  const Product(
    productName: "Necklace",
    productImageUrl:
        "https://images.unsplash.com/photo-1611652022419-a9419f74343d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=776&q=80",
    currentPrice: "540",
    oldPrice: "890",
    isLiked: true,
  ),
  const Product(
    productName: "Necklace",
    productImageUrl:
        "https://images.unsplash.com/photo-1611652022419-a9419f74343d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=776&q=80",
    currentPrice: "230",
    oldPrice: "750",
    isLiked: false,
  ),
  const Product(
    productName: "Necklace",
    productImageUrl:
        "https://images.unsplash.com/photo-1611652022419-a9419f74343d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=776&q=80",
    currentPrice: "240",
    oldPrice: "489",
    isLiked: false,
  ),
  const Product(
    productName: "Necklace",
    productImageUrl:
        "https://images.unsplash.com/photo-1611652022419-a9419f74343d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=776&q=80",
    currentPrice: "240",
    oldPrice: "489",
    isLiked: false,
  ),
  const Product(
    productName: "Necklace",
    productImageUrl:
        "https://images.unsplash.com/photo-1611652022419-a9419f74343d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=776&q=80",
    currentPrice: "204",
    oldPrice: "350",
    isLiked: true,
  ),
];
