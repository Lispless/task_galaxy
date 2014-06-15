# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = [
{
	first_name: 'Kurt'
	last_name: 'Henry'
	email: 'here@gmail.com'
	},

{
	first_name: 'Crystal'
	last_name: 'Henry'
	email: 'there@gmail.com'
	}
]

users.each do |user_hash|
	user_attr = {
		first_name: user_hash[:first_name],
		last_name: user_hash[:last_name],
		email: user_hash[:email]
	}

	user = User.find_by(user_attr)
	user ||= User.create!(user_attr)

	if !User.exist?(user_attr)
		User.create!(user_attr)
	end
end
