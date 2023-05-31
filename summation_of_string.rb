def calc(input)
  collection_of_strings = input.split()

  collection_of_strings.map do |string|
      string.to_i
  end.sum.to_s
end
