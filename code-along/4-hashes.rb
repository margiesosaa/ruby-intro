# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
  "name" => "Ben",
  "location" => "Chicago",
  "status" => "Teaching"
}
puts profile

# Accessing data from the hash
name = profile ["name"]
puts "Hello, #{name}"

# More Complex Hashes