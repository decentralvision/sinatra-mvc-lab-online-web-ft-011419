class PigLatinizer

  def piglatinize(words)

    words.split(' ').collect! do |word|

      first_syll_cons = word.scan(/\A[^aeiouAEIOU]+/).first
      if first_syll_cons == nil
        pig_latin = word + 'way'
      else
        first_syll_cons_end_location = first_syll_cons.size
        pig_latin = word[first_syll_cons_end_location..-1] + first_syll_cons + 'ay'
      end
      pig_latin

    end.join(' ')

  end

end
