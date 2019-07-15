def word_count(string)
  my_hash = Hash.new(0)

  string.split(" ").each do |word|
    my_hash[word] += 1
  end
  
  return my_hash
end