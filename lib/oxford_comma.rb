def oxford_comma(array)
  oxford = ""
  array.each_with_index do |el, idx|
    oxford << el + ", "
      when idx == -2
        oxford << el + "and #{el[idx-1]}"
  end  
  oxford
end