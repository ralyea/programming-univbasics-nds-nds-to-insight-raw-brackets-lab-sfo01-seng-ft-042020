$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
   result = {}
   director_index = 0
  while director_index < nds.size do
    director = nds[director_index]
    result[director[:name]] = gross_for_director(director)
    director_index += 1
  end
   result
  end
   
   def gross_for_director(d)
   total = 0
   index = 0
  while index < d[:movies].length do
     total += d[:movies][index][:worldwide_gross]
     index += 1
   end

   total
 end
 
 def list_of_directors(source)
   director_index = 0
   director_list = Array.new

   while director_index < source.size do
     director_list.push(source[director_index][:name])
     director_index += 1
   end
   director_list
 end
 
 def total_gross(source)
 
  
  
  
  
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!

end
