# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |contact|
  if contact[0] =~ /joe/
    contacts["Joe Smith"][:email] = contact[0]
    contacts["Joe Smith"][:address] = contact[1]
    contacts["Joe Smith"][:phone] = contact[2]
  elsif contact[0] =~ /sally/
    contacts["Sally Johnson"][:email] = contact[0]
    contacts["Sally Johnson"][:address] = contact[1]
    contacts["Sally Johnson"][:phone] = contact[2]
  end
end

# access Joe's email
p contacts["Joe Smith"][:email]

# access Sally's phone number
p contacts["Sally Johnson"][:phone]
