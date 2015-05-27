# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create!([
  {text: "Catagoria Uno"},
  {text: "Catagoria Dos"},
  {text: "Catagoria Tres"},
  {text: "Catagoria Cuatro"},
  {text: "Catagoria Cinco"},
  {text: "Catagoria Seis"}
])

Question.create! ([
	{category_id: 1, question: "", answer: ""},
	{category_id: 1, question: "", answer: ""},
	{category_id: 1, question: "", answer: ""},
	{category_id: 1, question: "", answer: ""},
	{category_id: 1, question: "", answer: ""},
	{category_id: 2, question: "", answer: ""},
	{category_id: 2, question: "", answer: ""},
	{category_id: 2, question: "", answer: ""},
	{category_id: 2, question: "", answer: ""},
	{category_id: 2, question: "", answer: ""},
	{category_id: 3, question: "", answer: ""},
	{category_id: 3, question: "", answer: ""},
	{category_id: 3, question: "", answer: ""},
	{category_id: 3, question: "", answer: ""},
	{category_id: 3, question: "", answer: ""},
	{category_id: 4, question: "", answer: ""},
	{category_id: 4, question: "", answer: ""},
	{category_id: 4, question: "", answer: ""},
	{category_id: 4, question: "", answer: ""},
	{category_id: 4, question: "", answer: ""},
	{category_id: 5, question: "", answer: ""},
	{category_id: 5, question: "", answer: ""},
	{category_id: 5, question: "", answer: ""},
	{category_id: 5, question: "", answer: ""},
	{category_id: 5, question: "", answer: ""},
	{category_id: 6, question: "", answer: ""},
	{category_id: 6, question: "", answer: ""},
	{category_id: 6, question: "", answer: ""},
	{category_id: 6, question: "", answer: ""},
	{category_id: 6, question: "", answer: ""}
])