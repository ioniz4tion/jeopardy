# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create!([
  {text: "Vocabulario"},
  {text: "Los Irregulares"},
  {text: "El Subjuntivo"},
  {text: "Mandatos Informales"},
  {text: "Los Eventos Inesperados"},
  {text: "El Pretérito y El Imperfecto"}
])

Question.create! ([
	{category_id: 1, question: "¡Ánimo!", answer: "Cheer up!"},
	{category_id: 1, question: "sicólogo", answer: "psychologist"},
	{category_id: 1, question: "comerciante", answer: "businessman"},
	{category_id: 1, question: "My most heartfelt condolences.", answer: "Mi más sentido pésame."},
	{category_id: 1, question: "Every cloud has a silver lining.", answer: "No hay mal que por bien no venga."},
	{category_id: 2, question: "I went", answer: "Yo fui"},
	{category_id: 2, question: "I made", answer: "Yo hice"},
	{category_id: 2, question: "You will leave", answer: "Tú saldrás"},
	{category_id: 2, question: "Yo vendré", answer: "I will see"},
	{category_id: 2, question: "I will have", answer: "Yo tendré"},
	{category_id: 3, question: "I'm delighted that <u>she supports me</u>", answer: "ella me apoye"},
	{category_id: 3, question: "It really hurts me that <u>he insults me</u>", answer: "él me insulte"},
	{category_id: 3, question: "I'm frustrated that <u>you lie</u>", answer: "tú mientas"},
	{category_id: 3, question: "Traduzca: I'm delighted that she respects my feelings.", answer: "Me alegro que ella respete mis sentimientos."},
	{category_id: 3, question: "Traduzca: Me frustra que ella no me escuche.", answer: "I'm frustrated that she doesn't listen to me."},
	{category_id: 4, question: "háblame", answer: "speak to me"},
	{category_id: 4, question: "eat more", answer: "come más"},
	{category_id: 4, question: "haz ejercicios", answer: "go exercise"},
	{category_id: 4, question: "don't be dumb", answer: "no seas tonto"},
	{category_id: 4, question: "Don't bathe in the lake during winter.", answer: "No te bañes en el lago durante el invierno."},
	{category_id: 5, question: "Test", answer: ""},
	{category_id: 5, question: "Test", answer: ""},
	{category_id: 5, question: "I broke my arm.", answer: "Se le rompió mi brazo."},
	{category_id: 5, question: "I dropped my sandwich.", answer: "Se le cayó mi sándwich."},
	{category_id: 5, question: "My car broke down on the freeway.", answer: "Se le descompuso mi carro en la autopista."},
	{category_id: 6, question: "<u>(ser)</u> tres de la tarde.", answer: "Eran"},
	{category_id: 6, question: "We <u>went</u> to the beach yesterday.", answer: "fuimos"},
	{category_id: 6, question: "Traduzca: We bought flowers.", answer: "Compramos flores"},
	{category_id: 6, question: "Traduzca: We bought flowers each day.", answer: "Comprábamos flores cada día"},
	{category_id: 6, question: "Traduzca: It was one in the afternoon when we went to the market.", answer: "Era una de la tarde cuando fuimos al mercado."}
])

FinalQuestion.create!([
  {question: "Palábras", answer: "Words"}
])