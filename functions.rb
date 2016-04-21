def greeting(day, name)
  
  case day
  when 1
    print_message(name, "Monday")
  when 2
    print_message(name, "Tuesday")
  when 3
    print_message(name, "Wednesday")
  when 4
    print_message(name, "Thursday")
  end

end

def print_message(name, day)
  "Hello #{name} it is #{day}. It is awesome!"
end

puts greeting(1, 'Stu')

