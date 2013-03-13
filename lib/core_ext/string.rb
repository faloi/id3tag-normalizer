class String
  def capitalize_words
    self.split(' ').collect { |word| word.capitalize }.reduce{ |x, y| x + ' ' + y }
  end

  def capitalize_words!
    replace(self.capitalize_words)
  end
end
