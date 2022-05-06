# def intersection(x, y)
#     #   # ----BRUTE FORCE APPROACH----
#   intersect = []
#   x.each do |hippo|
#     i = 0
#     y.length.times do 
#       if hippo == y[i]
#         intersect << y[i]
#         i += 1
#         break
#       else
#         i += 1
#       end
#     end
#   end
#   p intersect
# end

def intersection(x, y)

  hash = {}
  intersect = []

  x.each do |n|
    hash[n] = true
  end

  y.each do |q|
    if hash[q] != nil
      intersect << q
    end
  end

p intersect

end


intersection(["hello", "bye", "good", "purple", "goat", "cheese"], ["goat", "cheese", "hippo", "red", "django", "aspen"])








