def oxford_comma(array)
  oxford = ""
  array.each_with_index do |el, idx|
    unless idx == idx[-2]
    oxford << el + ", "
        oxford << el + "and #{el[idx-1]}"
      end  
  end  
  oxford
end