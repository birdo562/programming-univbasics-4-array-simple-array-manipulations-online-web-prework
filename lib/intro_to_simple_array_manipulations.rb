def using_push(colors_in_the_rainbow, next_color)
colors_in_the_rainbow=["red", "orange", "yellow", "green", "indigo"]
next_color="violet"
colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc=["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood= "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
continents.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end