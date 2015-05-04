# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


posts = [
  {
    title: "To Invent the Future, You Must Understand the Past",
    image_url: "https://d262ilb51hltx0.cloudfront.net/max/2000/1*EVwVyAhuKgOVrajCRxP0Pg.jpeg",
    contents: "“You can’t really understand what is going on now without understanding what came before.”

Steve Jobs is explaining why, as a young man, he spent so much time with the Silicon Valley entrepreneurs a generation older, men like Robert Noyce, Andy Grove, and Regis McKenna.

It’s a beautiful Saturday morning in May, 2003, and I’m sitting next to Jobs on his living room sofa, interviewing him for a book I’m writing. I ask him to tell me more about why he wanted, as he put it, “to smell that second wonderful era of the valley, the semiconductor companies leading into the computer.” Why, I want to know, is it not enough to stand on the shoulders of giants? Why does he want to pick their brains?

“It’s like that Schopenhauer quote about the conjurer,” he says. When I look blank, he tells me to wait and then dashes upstairs. He comes down a minute later holding a book and reading aloud:

He who lives to see two or three generations is like a man who sits some time in the conjurer’s booth at a fair, and witnesses the performance twice or thrice in succession. The tricks were meant to be seen only once, and when they are no longer a novelty and cease to deceive, their effect is gone."
  },
  {
    title: "Why can’t we read anymore?",
    image_url: "https://d262ilb51hltx0.cloudfront.net/max/2000/1*KPFAnlF91U6qtCpn7i4bbg.jpeg",
    contents: "Last year, I read four books.

The reasons for that low number are, I guess, the same as your reasons for reading fewer books than you think you should have read last year: I’ve been finding it harder and harder to concentrate on words, sentences, paragraphs. Let alone chapters. Chapters often have page after page of paragraphs. It just seems such an awful lot of words to concentrate on, on their own, without something else happening. And once you’ve finished one chapter, you have to get through the another one. And usually a whole bunch more, before you can say finished, and get to the next. The next book. The next thing. The next possibility. Next next next.

I am an optimist

Still, I am an optimist. Most nights last year, I got into bed with a book — paper or e — and started. Reading. Read. Ing. One word after the next. A sentence. Two sentences.

Maybe three.

And then … I needed just a little something else. Something to tide me over. Something to scratch that little itch at the back of my mind— just a quick look at email on my iPhone; to write, and erase, a response to a funny Tweet from William Gibson; to find, and follow, a link to a good, really good, article in the New Yorker, or, better, the New York Review of Books (which I might even read most of, if it is that good). Email again, just to be sure.

I’d read another sentence. That’s four sentences."
  },
  {
    title: "“We Ain’t Choosing No Sides; We Just Choosing Our Side”",
    image_url: "https://d262ilb51hltx0.cloudfront.net/max/2000/1*OwDso3XTa64MerRQI29COw.jpeg",
    contents: "It’s a few minutes before midnight on Wednesday and I’m sharing a cigarette with a Blood and Crip at a diner 20 minutes outside of Baltimore. It’s two hours past the government-imposed curfew on this broken city and outside its margins the unlikeliest of encounters is happening.

Just two days earlier, Baltimore police put out a very different version of gang unity, issuing a memo — just hours after 25-year-old Freddie Gray’s funeral — warning that the rival gangs were planning a possible attack on cops.

It put the city on edge, and as violence unfolded in the afternoon as teenagers were trapped in the streets and prevented from going home, the rival gangs watched on TV what was unfolding. The cops couldn’t have predicted this — who could have? — but instead the Bloods, the Crips, the BGF flipped it. Historically. And now, here, on a ramp leading into this diner, the preposterous is happening as Scooby, 27 and a Crip, and Flex, 25 and a Blood, bond over their newfound bond.

“In what world, in what dimension, in what time,” Scooby says to Flex, “was I supposed to meet you and we’d be cool like that?”"
  }
]

posts.each do |post|
  Post.create!(post)
end
puts "#{Post.count} posts in the database"
