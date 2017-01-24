require ('pry-byebug')

def count_elements( array )
  return array.count
end

def sort_elements( array )
  return array.sort! {|x, y| x <=> y}
end

def find_element( array, search_value )
  array.each do |item|
    if item = search_value
      result = TRUE
    else
      result = FALSE
    end
  return result
  end
end

def get_last_element( array )
  return array.last
end



