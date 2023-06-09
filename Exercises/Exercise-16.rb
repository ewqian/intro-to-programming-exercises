=begin
In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array.
Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.
As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.
=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Sally Johnson" => {}, "Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, h|
  first_name = name.match(/^\w+/)[0]
  contact_data.each do |arr|
    if arr[0] =~ /#{first_name}/i
      fields.each do |field|
        h[field] = arr.shift
      end
    end
  end
end
p contacts

=begin
I overthought this program & assumed that order was NOT gaurenteed
That's why I started by iterating through contacts & ensuring that the name key can be matched via regex to the email
If there was a match it would mean that we're ready to move data from the array into the empty hash
I then iterated through each field and shifted values from the array into the hash
=end
