class String
  def capitalize_words
    self.split(' ').collect { |word| word.capitalize }.reduce{ |x, y| x + ' ' + y }
  end
end
