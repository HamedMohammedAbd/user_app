// ignore_for_file: file_names

class MostLovedRestaurents {
  final String rating;
  final String restaurentName;
  final String? discounts;
  final String? imageLink;
  MostLovedRestaurents(
      {required this.rating,
      required this.restaurentName,
      this.discounts,
      this.imageLink});
}
