import MovieLibrary from 0x05

pub fun main(movieYear: Int): MovieLibrary.Movie? {
  return MovieLibrary.movies[movieYear]
}
