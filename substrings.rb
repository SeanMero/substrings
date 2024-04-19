dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(phrase, subs)
  phrase_array = phrase.downcase.split(" ")
  subs.reduce(Hash.new(0)) do |acc, sub|
    phrase_array.each do |word|
      if word.include?(sub) == true
      acc[sub] += 1
      end
    end
    acc
  end
end
