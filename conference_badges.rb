# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  names.map do |name|
    "Hello, #{name}! You'll be assigned to room #{names.find_index(name) + 1}!"
  end
end

def printer(names)
  badges = batch_badge_creator(names)
  badges.each { |badge| puts badge}
  
  rooms = assign_rooms(names)
  rooms.each { |room| puts room }
end

# puts batch_badge_creator(['stan', 'abby', 'frank'])
# puts assign_rooms(['stan', 'abby', 'frank'])
printer(["Arel", "Carol"]) 