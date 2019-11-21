# returns a string without any additional fomatting when given a 1-element array
# adds 'and' between elements when given a 2-element array
# adds commas plus a final 'and' when given a 3-element array
# correctly formats arrays of lengths greater than three


def oxford_comma(array)
  return nil if array.nil?
  return array.join if array.length == 1
  return array.join(" and ") if array.length == 2
  return array[0..-2].join(', ') + ", and " + array[-1] if array.length > 2
end
