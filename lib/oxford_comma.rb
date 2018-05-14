def oxford_comma(array)
  oxford = ""
  array.each_with_index do |el, idx|
    if array.length == 1
      oxford << el
    elsif array.length == 2
      oxford << el[0] + " and " el[-1]
    else
      until idx == -2
        oxford << el
      end  
        oxford << el[-2] + " and " el[-1]
    end
  end  
  oxford
end