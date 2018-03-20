def find_frequency(sentence, word)
  count = 0
  new_sentence = sentence.split
  new_sentence.each do |k|
    if word.downcase == k.downcase
      count += 1
    end
  end

  count
end

puts find_frequency('Ruby is The best language in the World', 'the')