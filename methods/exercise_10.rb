# exercise_10.rb

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end 

def activity(activities)
  activities.sample 
end 

def sentence(name_string, activity_string)
  "#{name_string} went #{activity_string} today"
end

puts sentence(name(names), activity(activities))