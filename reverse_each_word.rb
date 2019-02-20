def reverse_each_word(string)
  array = string.split(/ /)
  array.each do |word|
    word.reverse!
  end
  new_string = array.join(' ')
end

def reverse_each_word(string)
  array = string.split(/ /)
  new_string = array.collect do |word|
    word.reverse!
  end
  new_string = array.join(' ')
end
