# Movie Library Smart Contract

This project demonstrates a basic movie library smart contract written in Cadence, a programming language used for smart contracts on the Flow blockchain.

## Overview

The Movie Library smart contract allows users to add movies to a library and retrieve movie information based on the release year.

### Features

- Add movies to the library with title, director, and release year.
- Retrieve movie information by release year.

## Getting Started

To use this project, follow these steps:

1. **Set Up Your Environment:**
   - Make sure you have access to a Cadence-compatible blockchain environment, such as the Flow emulator or a Flow testnet.
   - Install the necessary tools for interacting with Cadence contracts, such as the Flow CLI.

2. **Deploy the Contract:**
   - Deploy the `MovieLibrary` contract to your Cadence-compatible blockchain environment.

3. **Interact with the Contract:**
   - Use the provided scripts (`AddMovie` transaction and `main` function) to interact with the `MovieLibrary` contract.
   - Add movies to the library using the `AddMovie` transaction, providing the movie's title, director, and release year.
   - Retrieve movie information using the `main` function, specifying the release year of the movie you want to retrieve.

## Scripts

- `AddMovieTransaction`: Adds a new movie to the library.
- `main` function: Retrieves movie information by release year.

## Usage Example

1. Deploy the `MovieLibrary` contract to your blockchain environment.
2. Use the `AddMovieTransaction` script to add movies to the library.
3. Use the `main` function to read movie information by release year.

