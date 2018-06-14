class Book
  attr_reader :title
  def title=(text)
    little_words = ["a", "the", "an", "for", "and", "nor", "but", "or", "yet", "so","aboard", "about", "above", "across", "after", "against", "along", "amid", "among", "anti", "around", "as", "at", "before", "behind", "below", "beneath", "beside", "besides", "between", "beyond", "but", "by", "concerning", "considering", "despite", "down", "during", "except", "excepting", "excluding", "following", "for", "from", "in", "inside", "into", "like", "minus", "near", "of", "off", "on", "onto", "opposite", "outside", "over", "past", "per", "plus", "regarding", "round", "save", "since", "than", "through", "to", "toward", "towards", "under", "underneath", "unlike", "until", "up", "upon", "versus", "via", "with", "within", "without"]
    text = text.split(" ")
      text.each do |word|
        if not little_words.include? word
          word.capitalize!
        end
      end
      text[0] = text[0].capitalize
    @title = text.join(" ")
  end
end