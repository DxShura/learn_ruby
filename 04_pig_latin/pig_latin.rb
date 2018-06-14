def first_vowel word
  vowels = ['a', 'e', 'i', 'o', 'u']
  word.length.times do |i|
    if vowels.include? word[i] and word[i-1] != 'q' #treats 'qu' as a consonant
      return i
    end
  end
end

def translate sentence
  sentence = sentence.split
  sentence.each_index do |i| #I would like to just use a .each loop so sentence[i] can just be |word|
    start = first_vowel(sentence[i])
    sentence[i] = sentence[i][start,sentence[i].length] + sentence[i][0,start] + 'ay'
  end
  sentence.join(' ')
end