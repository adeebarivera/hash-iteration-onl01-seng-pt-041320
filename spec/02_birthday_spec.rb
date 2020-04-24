# require_relative "../lib/birthday.rb"

# describe "#happy_birthday" do
#   it "prints out a birthday message to each kid in the birthday_kids hash" do
#     birthday_kids = {
#       "Timmy" => 9,
#       "Sarah" => 6,
#       "Amanda" => 27
#     }

#     expect{happy_birthday(birthday_kids)}.to output("Happy Birthday Timmy! You are now 9 years old!\nHappy Birthday Sarah! You are now 6 years old!\nHappy Birthday Amanda! You are now 27 years old!\n").to_stdout

#   end
# end

# ## BONUS ##
# ## Change "xit" to "it" in the test block to enable
# describe "#age_appropriate_birthday" do
#   xit "only prints the birthday greeting if the birthday kid 12 or younger" do
#     birthday_kids = {
#       "Timmy" => 9,
#       "Sarah" => 6,
#       "Amanda" => 27
#     }

#     expect{age_appropriate_birthday(birthday_kids)}.to output("Happy Birthday Timmy! You are now 9 years old!\nHappy Birthday Sarah! You are now 6 years old!\nYou are too old for this.\n").to_stdout

#   end
# end

# def age_appropriate_birthday ;""
#   birthday_kids.each do |name,age|
#   if age == :age_12 ?
#   puts {Happy Birthday #{name}! You are now #{age} years old}
#   age_appropriate_birthday ;""
#   }
# end

# def age_appropriate_birthday(birthday_kids)
#   age = 0
#     birthday_kids.each do |kid,age|
#       if age < 12
#         puts "Happy Birthday #{kid}! You are now #{age} years old!"
#       else
#         puts "You are too old for this."
#       end
#     end
# end

# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }
# def happy_birthday(birthday_kids)
#   # add your code snippet here
#   birthday_kids.each do |kid,age|
#     puts "Happy Birthday #{kid}! You are now #{age} years old!"
#   end
# end
def age_appropriate_birthday(birthday_kids)
  age = 0
    birthday_kids.each do |kid,age|
      if age < 12
        puts "Happy Birthday #{kid}! You are now #{age} years old!"
      else
        puts "You are too old for this."
      end
    end
end

<<<<<<< HEAD
=======
# def age_appropriate_birthday ;""
#   birthday_kids.each do |name,age|
#   if age == :age_12 ?
#   puts {Happy Birthday #{name}! You are now #{age} years old}
#   age_appropriate_birthday ;""
#   }
# end
>>>>>>> 4a8f47e4b608e49af1049f263a20c8cbd6d809a9





# def happy_birthday(birthday_kids)
#   birthday_kids.each do |kids_name, age|
#     puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
#   end
# end

# winner = ""
# passengers.each do |suite, name|
#   if suite == :suite_a && name.start_with?("A")
#     winner = name
#   end
# end
 
# winner

