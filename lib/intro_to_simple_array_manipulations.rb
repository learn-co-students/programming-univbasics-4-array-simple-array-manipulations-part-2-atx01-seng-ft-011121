require './lib/intro_to_simple_array_manipulations.rb'

def using_concat(a,b)
  my_favourite_things = ["raindrops on roses","whiskers on kittens"]
  b = ["sports cars","flatiron school"]
  all_my_favs = a.concat(b)
end

def using_insert(list_of_programming_languages, another_language)
list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
another_language = "Python"
new_array = list_of_programming_languages.insert(4, another_language)
end

def using_uniq(haircuts)
haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
haircuts.uniq
end

def using_flatten(instruments)
instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
instruments.flatten
end 

def using_delete(instructors, element) #string
instructors.delete(element)
end

def using_delete_at(a,b) #integer
  a.delete_at(b)
end