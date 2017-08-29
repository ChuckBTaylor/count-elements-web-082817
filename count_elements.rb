  def count_elements(array)
    oohh = {}
    array.each do |word|
      if !oohh.has_key?(word)
        oohh[word] = 1
      else
        oohh[word] += 1
      end
    end
    oohh
  end
