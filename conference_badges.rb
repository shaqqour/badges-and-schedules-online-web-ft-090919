def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  speakers.map.with_index do |speaker, room|
    "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end