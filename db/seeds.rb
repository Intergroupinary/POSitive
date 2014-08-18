# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

########################################
# USERS
########################################

########################################
# MENU
########################################
Menu.create([
	{item_name: "Sisigsilog",
		price: "50",
		category: "Silog"},
	{item_name: "Spamsilog",
		price: "60",
	  category: "Silog"},
	{item_name: "Chixilog",
		price:"60",
	  category: "Silog"},
	{item_name: "Porksilog",
		price:"60",
	  category: "Silog"},
	{item_name: "Bolognasilog",
		price:"45",
	  category: "Silog"},
	{item_name: "Hotsilog",
		price:"45",
	  category: "Silog"},
	{item_name: "Baconsilog",
		price:"60",
	  category: "Silog"},
	{item_name: "Liemposilog",
		price:"60",
	  category: "Silog"},
	{item_name: "Tocilog",
		price:"45",
	  category: "Silog"},
	{item_name: "Sausagesilog",
		price:"50",
	  category: "Silog"},
	{item_name: "Longsilog",
		price:"40",
	  category: "Silog"},
	{item_name: "Cornedbeefsilog",
		price:"40",
	  category: "Silog"},
	{item_name: "Embosilog",
		price:"45",
	  category: "Silog"}
		])