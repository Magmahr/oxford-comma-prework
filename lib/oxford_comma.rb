def oxford_comma(array)
  oxford = ""
  array.join(", ")
  array.each_with_index do |el, idx|
    oxford << el + ", "
      if idx == idx[-2]
        oxford << el + "and #{el[idx-1]}"
      end  
  end  
  oxford
end