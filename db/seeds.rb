# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Owner.create!([
#   {name: "Bob", email: "bob@test.com", password: "passwo"}, 
#   {name: "Steve", email: "stever@test.com", password: "passwo"}, 
#   {name: "Claire", email: "claire@test.com", password: "passwo"}
# ])

# Property.create!([
#   {name: "First Prop", address_1: "18529 Red Oak Dr.", city: "Prairieville", state: "LA", zip_code: "70769", owner_id: Owner.first.id, latitude: "30.3345596", longitude: "-90.9919822"},
#   {name: "Second Prop", address_1: "18530 Red Oak Dr.", city: "Prairieville", state: "LA", zip_code: "70769", owner_id: Owner.second.id, latitude: "30.3348786", longitude: "-90.9914966"},
#   {name: "Third Prop", address_1: "18531 Red Oak Dr.", city: "Prairieville", state: "LA", zip_code: "70769", owner_id: Owner.third.id, latitude: "30.3346126", longitude: "-90.9919843"}
# ])

# Prospect.create!([
#   {
#     name: "Bob Prospect",
#     email: "bob@prospect.com",
#     password: "passwo"
#   },
#   {
#     name: "Jill Prospect",
#     email: "jill@prospect.com",
#     password: "passwo"
#   }
# ])

Agent.create!([
  {
    name: "Bob Prospect",
    email: "bob@prospect.com",
    password: "passwo"
  },
  {
    name: "Jill Prospect",
    email: "jill@prospect.com",
    password: "passwo"
  }
])