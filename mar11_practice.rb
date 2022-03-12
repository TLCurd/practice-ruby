def intersection(x, y)

  hash = {}
  intersect = []

  x.each do |n|
    hash[n] = true
  end

  y.each do |n|
    if hash[n] != nil
      intersect << n
    end
  end

p intersect




end

intersection([48, 92, 1, 53, 5, 11, 26, 69], [69, 11, 41, 27, 1, 92, 100])

# def intersection(x, y)
#   # ----BRUTE FORCE APPROACH----
#     intersect = []
#     x.each do |number|
#       i = 0
#       y.length.times do 
#         if number == y[i]
#           intersect << y[i]
#           i += 1
#           break
#         else
#           i += 1
#         end
#       end
#     end
#     p intersect
#   end

  intersection([48, 92, 1, 53, 5, 11, 26, 69], [69, 11, 41, 27, 1, 92, 100])