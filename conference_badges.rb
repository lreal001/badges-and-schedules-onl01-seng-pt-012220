# Write your code here.






def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

#batch_badge_creator method that takes an array of names as an #argument and returns an array of badge messages.



def batch_badge_creator(array)
  array = []
  returns badge_maker
  
end 

#assign_rooms that takes the list of speakers and assigns each #speaker to a room. Make sure that each room only has one #speaker.

#You have rooms 1-7.
#return a list of room assignments in the form of: "Hello, _____! #You'll be assigned to room _____!"


def assign_rooms
  speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, and Matz]
  speakers.each {|room| 
    puts room
  }
  puts
  each_with_index 
  1-7
  counter = +1 
  
 # a = [11,22,31,224,44].each.with_index { |val,index| puts "index: #{index} for #{val}" if val < 30}
#index: 0 for 11
#index: 1 for 22
#=> [11, 22, 31, 224, 44]
  
end 


#printer that will output first the results of the #batch_badge_creator method and then of the assign_rooms method #to the screen.
#If the return value of assign_rooms is an array of room assignments, how can you print out each assignment? You'll need to iterate over your array of room assignments in order to puts out each individual assignment.


def printer
  
  
end 
