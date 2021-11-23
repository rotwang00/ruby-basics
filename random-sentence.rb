names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name (names)
  return names[rand(names.length)]
end

def activity (activities)
  return activities[rand(activities.length)]
end

def sentence (n, a)
  return "#{n} went #{a} today!"
end

  puts sentence(name(names), activity(activities))
