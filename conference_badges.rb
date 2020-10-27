def badge_maker (name)
 "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms (array)
  array.map.with_index {|name, i| "Hello, #{name}! You'll be assigned to room #{i+1}!"}
end

def printer (array)
  batch_badge_creator(array).each { |greeting| puts greeting}
  assign_rooms(array).each {|room| puts room}
end
