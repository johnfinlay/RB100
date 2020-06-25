# Using the hash you created from the previous exercise, demonstrate how you
# would access Joe's email and Sally's phone number?

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

2.times do |i|
  i == 0 ? name = "Joe Smith" : name = "Sally Johnson"
  contacts[name][:email]= contact_data[i][0]
  contacts[name][:address]= contact_data[i][1]
  contacts[name][:phone]= contact_data[i][2]
end

puts "Joe's email is #{contacts["Joe Smith"][:email]} and Sally's phone number is #{contacts["Sally Johnson"][:phone]}"
  
