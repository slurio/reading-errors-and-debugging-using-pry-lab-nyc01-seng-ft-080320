require 'pry'



def engage
  puts state_log(date)
  date = generate_star_date
  binding.pry
  puts "test"
end
