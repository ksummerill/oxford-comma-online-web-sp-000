# returns a string without any additional fomatting when given a 1-element array
# adds 'and' between elements when given a 2-element array
# adds commas plus a final 'and' when given a 3-element array
# correctly formats arrays of lengths greater than three

def oxford_comma(array)
  return nil if array.nil?
  return array.join if array.length == 1
  return array.join(" and ") if array.length == 2
  return array[0..-1].join(', ') + " and " + array[-1] if array.length > 2
end

# def oxford_comma(array)
#     if array.length == 1
#       return array.join
#     elsif array.length == 2
#       return array.join(" and ")
#     else array.length >= 3
#       return array.to_sentence
#     end
# end



# arrays
# ["kiwi"]
# ["kiwi", "durian"]
# ["kiwi", "durian", "starfruit"]
# ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
# ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]
