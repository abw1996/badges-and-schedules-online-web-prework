def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(listofnames)
  listoftags = Array.new()
  length = listofnames.length 
  start = 0 
  while start < length do
    namepull = listofnames.fetch(start)
    phrase = "Hello, my name is #{namepull}."
    listoftags.push(phrase)
    start += 1 
  end
  return listoftags
end


def assign_rooms(attendees)
  
end