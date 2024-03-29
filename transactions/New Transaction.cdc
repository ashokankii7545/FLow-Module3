import MovieLibrary from 0x05

transaction (title: String, director: String, year: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    MovieLibrary.addMovie(title: title, director: director, year: year)
    log("Movie added successfully!")
  }
}

