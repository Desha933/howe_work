void main() {
  List<Movie> movies = [
    Movie('movie_1', 3),
    Movie('movie_2', 3),
    Movie('movie_3', 8),
    Movie('movie_4', 7),
  ];
  for (var movie in movies) {
    if (movie.rating > 7) {
      print(movie.title);
    }
  }
}

class Movie {
  String title;
  int rating;
  Movie(this.title, this.rating);
}
