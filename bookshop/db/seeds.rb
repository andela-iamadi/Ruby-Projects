# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Book.create([ 
      { 
        name: 'The Book of Trees', 
        price: 19, 
        pubdate: '15/08/2013',
        cover: 'books/the-book-of-trees.jpg',
        likes: 0,
        dislikes: 0
      }, 
      { 
        name: 'Program or be Programmed', 
        price: 8, 
        pubdate: '01/08/2013',
        cover: 'books/program-or-be-programmed.jpg',
        likes: 0,
        dislikes: 0
      },
      { 
        name: 'Ruby vs Angular JS', 
        price: 8, 
        pubdate: '13/03/2014',
        cover: 'books/program-or-be-programmed.jpg',
        likes: 0,
        dislikes: 0
      },
      { 
        name: 'Rails: the easy way', 
        price: 8, 
        pubdate: '19/02/2013',
        cover: 'books/program-or-be-programmed.jpg',
        likes: 0,
        dislikes: 0
      }
])
