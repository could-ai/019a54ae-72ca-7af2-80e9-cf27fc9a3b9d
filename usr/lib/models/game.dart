class Game {
  final String id;
  final String title;
  final String imageUrl;
  final String genre;
  final double rating;
  final String description;
  final int playtime; // in hours
  final bool isFavorite;

  Game({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.genre,
    required this.rating,
    required this.description,
    required this.playtime,
    this.isFavorite = false,
  });

  Game copyWith({
    String? id,
    String? title,
    String? imageUrl,
    String? genre,
    double? rating,
    String? description,
    int? playtime,
    bool? isFavorite,
  }) {
    return Game(
      id: id ?? this.id,
      title: title ?? this.title,
      imageUrl: imageUrl ?? this.imageUrl,
      genre: genre ?? this.genre,
      rating: rating ?? this.rating,
      description: description ?? this.description,
      playtime: playtime ?? this.playtime,
      isFavorite: isFavorite ?? this.isFavorite,
    );
  }
}