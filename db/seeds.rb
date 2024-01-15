# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  movies = Product.create([
    { name: "Star Wars", brand: 'abc', price: '2000$' },
    { name: "Star a1", brand: 'abc', price: '32000$' },
    { name: "Star a2", brand: 'xyz', price: '23300$' },
    { name: "Star a2", brand: 'mno', price: '20030$' },
  ])

