
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.flatten!

data_fields = [:email, :address, :phone]

contacts.each do |name, details|
  data_fields.each do |field|
    contacts[name][field] = contact_data.shift
  end
end

p contacts

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]