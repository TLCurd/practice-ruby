# prominence = "9500 ft. ft."
# array = prominence.split(" ")
# p prominence = array.slice(0, 2).join(" ")

# def superReducedString(string)
# string_split = string.chars
# i = 0
# j = 1
#   while i < string_split.length
#     if string_split[i] == string_split[j]
#       string_split.delete(i)
#       string_split.delete(j)
#     end
#     i += 1
#     j +=1
#     p string_split  
#   end
     
# end

# superReducedString("aab")

def superReducedString(s)
  string_array = s.split('')
  p string_array
  times_to_do = string_array.length / 2
  times_to_do.times do
    p "DOING THE TIMES THING"
    i = 0 
    while i < string_array.length
      p "RUNNING WHILE LOOP; i is #{i}"
      p "RUNNING IF STATEMENT"
      if string_array[i] == string_array [i+1]
        p "deleting at i deletes index #{i}, which is #{string_array[i]} and returns:"
        string_array.delete_at(i) 
        p string_array
        p "deleting at i deletes index #{i}, which is #{string_array[i]} and returns:"
        string_array.delete_at(i)
        p "JUST DELETED TWO: #{string_array}"
      else
        p string_array
        i+=1
      end
    end
  end
  p string_array
  superReducedString = string_array.join
  if superReducedString == ""
    return "Empty String"
  else
      return superReducedString
  end
end

p superReducedString("aaabb")