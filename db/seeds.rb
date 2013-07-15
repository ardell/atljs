# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(
  title: "Do Things that Don't Scale",
  text:  "One of the most common types of advice we give at Y Combinator is to do things that don't scale. A lot of would-be founders believe that startups either take off or don't. You build something, make it available, and if you've made a better mousetrap, people beat a path to your door as promised. Or they don't, in which case the market must not exist."
)

Post.create(
  title: "When space weather attacks!",
  text:  "On a cool September night in 1859, campers out in Colorado were roused from sleep by a 'light so bright that one could easily read common print,' as one newspaper described it. Some of them, confused, got up and began making breakfast."
)

