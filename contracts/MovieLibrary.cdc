pub contract MovieLibrary {
  pub var movies: {Int: Movie} 
  pub struct Movie { 
    pub let title: String
    pub let director: String
    pub let year: Int

    init(_title: String, _director: String, _year: Int) {
      self.title = _title
      self.director = _director
      self.year = _year
    }
  }
  pub fun addMovie(title: String, director: String, year: Int) { 
    let newMovie = Movie(_title: title, _director: director, _year: year) 
    self.movies[year] = newMovie 
  }
  init() {
    self.movies = {} 
  }
}
