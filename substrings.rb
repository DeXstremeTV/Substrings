def substrings(word, dictionary)
    word = word.downcase
    result = Hash.new(0)
  
    dictionary.each do |substring|
      substring = substring.downcase
      count = word.scan(substring).length
      result[substring] = count if count > 0
    end
  
    result
  end
  
  word = "Howdy partner, sit down! How's it going?"
  dictionary = ["how", "partner", "sit", "down", "howdy", "go", "it"]
  
  puts substrings(word, dictionary)