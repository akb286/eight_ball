

def popcorn
  puts "I am an eight ball, yo."
  puts "Please enter your question..."
  response = gets.strip
end

@answers = [
  "I'll think about it... hmmmm.  I dunno. but you're a jibroni.",
  "You should probably stop eating tide pods.",
  "Thats an affirmative.",
  "Thats gonna be a hard No.",
  "Don't count on it!",
  "You would be better off going to medical school!",
  "You betcha.",
  "My sources say NO, but they also said Hilary would win.",

]



def answer
  puts @answers.sample
end

popcorn
answer
#when running into merge conflicts resolve them... then  git add . ///// then git --continue
#then push changes.
