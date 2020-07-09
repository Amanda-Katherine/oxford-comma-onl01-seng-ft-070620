require 'pry'
def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  #binding.pry
  else
    oxford_array = []
    array.each_with_index do |index, final|
<<<<<<< HEAD
      if final == array.size - 1
=======
      if index == array.size - 1
>>>>>>> b1fd6a435eb40fc5e3bd1de3b80d51ba59c9a7cd
        oxford_array.push("and #{index}")
      else
        oxford_array.push("#{index}, ")
      end #if
    end #each
    oxford_array.join
  end #if
end #oxford_comma
<<<<<<< HEAD

print oxford_comma(["fiddleheads","okra","kohlrabi", 1, 2, 3, 4, 5, 6, 7])
#returns fiddleheads, okra, kohlrabi, 1, 2, 3, 4, 5, 6, and 7
=======
>>>>>>> b1fd6a435eb40fc5e3bd1de3b80d51ba59c9a7cd
