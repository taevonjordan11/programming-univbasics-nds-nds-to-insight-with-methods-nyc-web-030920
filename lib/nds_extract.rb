$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)

end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  total_gross_of_earnings = 0
  director_index = 0

  while director_index < source.size do
    total_gross_of_earnings += gross_for_director( source[director_index] )
    director_index += 1
  end
total_gross_of_earnings
end
end
