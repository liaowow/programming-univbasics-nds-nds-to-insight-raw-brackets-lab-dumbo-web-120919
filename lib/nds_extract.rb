$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

pp directors_database

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  result = {}
  directors_index = 0
  while directors_index < nds.count do
    current_director = nds[directors_index][:name]
    
    directors_index += 1
  end
  #
  #
  # Be sure to return the result at the end!
  result
end

# helper func that adds up director's worldwide_gross for all the movies made by the director

def director_gross(director_data)
  movies_index = 0
  
  while movies_index < nds[]
  
end

