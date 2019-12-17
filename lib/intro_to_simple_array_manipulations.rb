#using push
colors_in_the_rainbow = ["red","orange","yellow","green""blue"]
next_color = "violet"

def using_push(a, b)
  a.push(b)
end

updated_array = using_push(colors_in_the_rainbow,next_color)


#using unshift
east_coast_states = ["New York", "New Jersey", "Pennsylvania","Maryland"]
new_state = "Conneticut"

def using_unshift(a,b)
  a.unshift(b)
end

@updated_array = using_unshift(east_coast_states,new_state)


#using pop
italian_foods = ["spaghetti", "Pizza", "Macaroni", "Hamburger"]

puts "Wait, hamburgers are not Italian!"

def using_pop(a)
  a.pop
end

@updated_array = using_pop(italian_foods)


#pop with args
top_three_sodas = ["Seltzer", "Dr. Pepper","Sprite","Coke","Mountain Dew"]

puts "Wait, that's five sodas!"

def pop_with_args(a)
  a.pop(2)
end

@updated_array = pop_with_args(top_three_sodas)


#using shift
countdown_from_10 = ["10","9","8","7","6","5","4","3","2""1"]


def using_shift(a)
  a.shift
end

countdown_from_9 = using_shift(countdown_from_10)


#shift with args
def shift_with_args(a)
  a.shift(2)
end

countdown_from_8 = shift_with_args(countdown_from_10)


#using concat
primary_colors = ["red","Yellow","Blue"]
secondary_colors = ["Orange","Green","Violet"]

def using_concat(a,b)
  a.concat(b)
end

colors_in_rainbow = using_concat(primary_colors,secondary_colors)


#using insert
first_five_presidents_n = ["1. George Washington","2. John Adams","3. Thomas Jefferson", "4. James Madison"]
fifth_president = "5. James Monroe"

puts "Whoops! Missed one"

def using_insert(a,b)
  a.insert(4,b)
end

first_five_presidents = using_insert(first_five_presidents_n, fifth_president)


#using uniq
ice_cream_flavors = ["Vanilla","Strawberry","Chocolate","Rocky Road","Strawberry"]

def using_uniq(a)
  a.uniq
end

ice_cream_flavors_simplified = using_uniq(ice_cream_flavors)


#using flatten
streaming_services = ["Netflix","Hulu","Youtube"]
board_games = ["Monopoly","Life","Candy Land"]
video_games = ["Call of Duty", "Portal", "Legend of Zelda"]

entertainment = [streaming_services, board_games, video_games]

def using_flatten(a)
  a.flatten
end

entertainment_flattened = using_flatten(entertainment)


#using delete
movies_i_like = ["Ice Age", "Little Women", "Once Upon a Time In Hollywood", "The Importance of Being Earnest"]

movie_my_friends_dont_like = "The Importance of Being Earnest"

def using_delete(a,b)
  



