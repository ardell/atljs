# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

post = Post.create(
  title: "Do Things that Don't Scale",
  text:  "One of the most common types of advice we give at Y Combinator is to do things that don't scale. A lot of would-be founders believe that startups either take off or don't. You build something, make it available, and if you've made a better mousetrap, people beat a path to your door as promised. Or they don't, in which case the market must not exist."
)
post.comments.create(
  commenter: "guynamedloren",
  body:      "This bums me out. Majorly. I work at a YC startup (which will remain nameless), and we function exactly the opposite of how this essay suggests. We aren't huge by any means, but we focus heavily on scale, and suppress ideas that do not scale. Automate everything. Nothing should be manual."
)
post.comments.create(
  commenter: "peteforde",
  body:      "\"The Perfect Store\" is a book about the early days of eBay. The primary takeaway for me was how they deliberately went to swap meets, flea markets and garage sales all over America--especially the rural flyover states--and talked to people. They identified the key influencers and flew many of them to California to be given VIP treatment. Those folks returned to their communities as true believers and encouraged their flock to get on the train. 15 years later that investment paid off more than any of them could have hoped."
)

post = Post.create(
  title: "When space weather attacks!",
  text:  "On a cool September night in 1859, campers out in Colorado were roused from sleep by a 'light so bright that one could easily read common print,' as one newspaper described it. Some of them, confused, got up and began making breakfast."
)
post.comments.create(
  commenter: "jrockway",
  body:      "Want to make a bet? If 20 million people are without power 2 years after a \"space weather event\", then I lose the bet. Otherwise, I win. (Considering how fast Cuomo was going to revoke the LIPA's charter because of their slow repairs after Sandy, I'm guessing someone will figure out how to replace a few transformers quickly.)"
)
post.comments.create(
  commenter: "dangrossman",
  body:      "Or those people will move somewhere that wasn't affected. Even if it means leaving a house behind and declaring bankruptcy, you won't just sit somewhere with no power (and thus no employers, compromised food supply, etc) forever."
)

