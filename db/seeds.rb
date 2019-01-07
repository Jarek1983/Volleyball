# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.new(login: "Jarek",
	     email: "jaro@wp.pl",
	     password: "EnterYourPassword",
         password_confirmation: "EnterYourPassword",
         admin: true).save

Table.new(team_id: 1,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 2,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 3,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 4,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 5,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 6,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 7,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 8,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 9,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 10,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 11,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 12,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 13,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 14,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save



Match.new(round: 1, 
	      match_number: 1, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 11,
	      quest_id: 2, 
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 2, 
	      date: "2018-10-13", 
	      place: "HWS Sosnowiec", 
	      city: "Sosnowiec", 
	      score_team_A_match: 1, 
	      score_team_B_match: 3, 
	      home_id: 1,
	      quest_id: 3, 
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 3, 
	      date: "2018-11-29", 
	      place: "Netto Arena", 
	      city: "Szczecin", 
	      score_team_A_match: 0, 
	      score_team_B_match: 0,
	      home_id: 10,
	      quest_id: 8,  
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 4, 
	      date: "2018-11-29", 
	      place: "Netto Arena", 
	      city: "Szczecin", 
	      score_team_A_match: 0, 
	      score_team_B_match: 0,
	      home_id: 5,
	      quest_id: 12,  
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 5, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 13,
	      quest_id: 4,  
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 6, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 7,
	      quest_id: 6,  
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 7, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 14,
	      quest_id: 9,  
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 8, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 9,
	      quest_id: 11,  
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 9, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 6,
	      quest_id: 14,  
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 10, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 7,
	      quest_id: 4,  
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 11, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 12,
	      quest_id: 13,  
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 12, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 8,
	      quest_id: 5,  
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 13, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 10,
	      quest_id: 3,  
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 14, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 2,
	      quest_id: 1,  
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 15, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 16, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 17, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 18, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 19, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 20, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 21, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 4, 
	      match_number: 22, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 4, 
	      match_number: 23, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 4, 
	      match_number: 24, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 4, 
	      match_number: 25, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 4, 
	      match_number: 26, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 4, 
	      match_number: 27, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 4, 
	      match_number: 28, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 5, 
	      match_number: 29, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 5, 
	      match_number: 30, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 5, 
	      match_number: 31, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 5, 
	      match_number: 32, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 5, 
	      match_number: 33, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 5, 
	      match_number: 34, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 5, 
	      match_number: 35, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 6, 
	      match_number: 36, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 6, 
	      match_number: 37, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 6, 
	      match_number: 38, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 6, 
	      match_number: 39, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 6, 
	      match_number: 40, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 6, 
	      match_number: 41, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 6, 
	      match_number: 42, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 7, 
	      match_number: 43, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 7, 
	      match_number: 44, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 7, 
	      match_number: 45, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 7, 
	      match_number: 46, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 7, 
	      match_number: 47, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 7, 
	      match_number: 48, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 7, 
	      match_number: 49, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 8, 
	      match_number: 50, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 11,
	      quest_id: 2, 
	      user_id: 1).save

Match.new(round: 8, 
	      match_number: 51, 
	      date: "2018-10-13", 
	      place: "HWS Sosnowiec", 
	      city: "Sosnowiec", 
	      score_team_A_match: 1, 
	      score_team_B_match: 3, 
	      home_id: 1,
	      quest_id: 3, 
	      user_id: 1).save

Match.new(round: 8, 
	      match_number: 52, 
	      date: "2018-11-29", 
	      place: "Netto Arena", 
	      city: "Szczecin", 
	      score_team_A_match: 0, 
	      score_team_B_match: 0,
	      home_id: 10,
	      quest_id: 8,  
	      user_id: 1).save

Match.new(round: 8, 
	      match_number: 53, 
	      date: "2018-11-29", 
	      place: "Netto Arena", 
	      city: "Szczecin", 
	      score_team_A_match: 0, 
	      score_team_B_match: 0,
	      home_id: 10,
	      quest_id: 8,  
	      user_id: 1).save

Match.new(round: 8, 
	      match_number: 54, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 8, 
	      match_number: 55, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 8, 
	      match_number: 56, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 9, 
	      match_number: 57, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 9, 
	      match_number: 58, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 9, 
	      match_number: 59, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 9, 
	      match_number: 60, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 9, 
	      match_number: 61, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 9, 
	      match_number: 62, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 9, 
	      match_number: 63, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 10, 
	      match_number: 64, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 10, 
	      match_number: 65, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 10, 
	      match_number: 66, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 10, 
	      match_number: 67, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 10, 
	      match_number: 68, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 10, 
	      match_number: 69, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 10, 
	      match_number: 70, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 11, 
	      match_number: 71, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 11, 
	      match_number: 72, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 11, 
	      match_number: 73, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 11, 
	      match_number: 74, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 11, 
	      match_number: 75, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 11, 
	      match_number: 76, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 11, 
	      match_number: 77, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 12, 
	      match_number: 78, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 12, 
	      match_number: 79, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 12, 
	      match_number: 80, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 12, 
	      match_number: 81, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 12, 
	      match_number: 82, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 12, 
	      match_number: 83, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 12, 
	      match_number: 84, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 13, 
	      match_number: 85, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 13, 
	      match_number: 86, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 13, 
	      match_number: 87, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 13, 
	      match_number: 88, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 13, 
	      match_number: 89, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 13, 
	      match_number: 90, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 13, 
	      match_number: 91, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 14, 
	      match_number: 92, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 14, 
	      match_number: 93, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 14, 
	      match_number: 94, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 14, 
	      match_number: 95, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 14, 
	      match_number: 96, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 14, 
	      match_number: 97, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 14, 
	      match_number: 98, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 15, 
	      match_number: 99, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 15, 
	      match_number: 100, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 15, 
	      match_number: 101, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 15, 
	      match_number: 102, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 15, 
	      match_number: 103, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 15, 
	      match_number: 104, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 15, 
	      match_number: 105, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 16, 
	      match_number: 106, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 16, 
	      match_number: 107, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 16, 
	      match_number: 108, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 16, 
	      match_number: 109, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 16, 
	      match_number: 110, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 16, 
	      match_number: 111, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 16, 
	      match_number: 112, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 17, 
	      match_number: 113, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 17, 
	      match_number: 114, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 17, 
	      match_number: 115, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 17, 
	      match_number: 116, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 17, 
	      match_number: 117, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 17, 
	      match_number: 118, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 17, 
	      match_number: 119, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 18, 
	      match_number: 120, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 18, 
	      match_number: 121, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 18, 
	      match_number: 122, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 18, 
	      match_number: 123, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 18, 
	      match_number: 124, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 18, 
	      match_number: 125, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Match.new(round: 18, 
	      match_number: 126, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 1,
	      quest_id: 2,  
	      user_id: 1).save

Team.new(name: "MKS Będzin",
         city: "Będzin",
         photo: File.new(Rails.root.join("app/assets/images/bedzin.png")),
         user_id: 1).save

Team.new(name: "PGE Skra Bełchatów",
         city: "Bełchatów",
         photo: File.new(Rails.root.join("app/assets/images/belchatow.png")),
         user_id: 1).save

Team.new(name: "ZAKSA Kędzierzyn-Koźle",
         city: "Kędzierzyn-Koźle",
         photo: File.new(Rails.root.join("app/assets/images/zaksa.png")),
         user_id: 1).save

Team.new(name: "Jastrzębski Węgiel",
         city: "Jastrzębie",
         photo: File.new(Rails.root.join("app/assets/images/jastrzebie.png")),
         user_id: 1).save

Team.new(name: "GKS Katowice",
         city: "Katowice",
         photo: File.new(Rails.root.join("app/assets/images/katowice.png")),
         user_id: 1).save

Team.new(name: "Asseco Resovia Rzeszów",
         city: "Rzeszów",
         photo: File.new(Rails.root.join("app/assets/images/rzeszow.png")),
         user_id: 1).save

Team.new(name: "Aluron Warta Virtu Zawiercie",
         city: "Zawiercie",
         photo: File.new(Rails.root.join("app/assets/images/zawiercie.png")),
         user_id: 1).save

Team.new(name: "Trefl Gdańsk",
         city: "Gdańsk",
         photo: File.new(Rails.root.join("app/assets/images/gdansk.png")),
         user_id: 1).save

Team.new(name: "Cuprum Lubin",
         city: "Lubin",
         photo: File.new(Rails.root.join("app/assets/images/lubin.png")),
         user_id: 1).save

Team.new(name: "Stocznia Szczecin",
         city: "Szczecin",
         photo: File.new(Rails.root.join("app/assets/images/szczecin.png")),
         user_id: 1).save

Team.new(name: "Chemik Bydgoszcz",
         city: "Bydgoszcz",
         photo: File.new(Rails.root.join("app/assets/images/bydgoszcz.png")),
         user_id: 1).save

Team.new(name: "Indykpol AZS Olsztyn",
         city: "Olsztyn",
         photo: File.new(Rails.root.join("app/assets/images/olsztyn.png")),
         user_id: 1).save

Team.new(name: "Cerrad Czarni Radom",
         city: "Radom",
         photo: File.new(Rails.root.join("app/assets/images/radom.png")),
         user_id: 1).save

Team.new(name: "ONICO Warszawa",
         city: "Warszawa",
         photo: File.new(Rails.root.join("app/assets/images/warszawa.png")),
         user_id: 1).save

Player.new(name: "Bartosz", 
	       surname: "Mariański", 
	       age: 26, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "GKS Katowice",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Karol", 
	       surname: "Butryn", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "GKS Katowice",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Alek", 
	       surname: "Achrem", 
	       age: 35, 
	       nationality: "Białoruś", 
	       position: "Przyjmujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Patryk", 
	       surname: "Akala", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Chemik Bydgoszcz",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Robbert", 
	       surname: "Andriga", 
	       age: 28, 
	       nationality: "Holandia", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Krzysztof", 
	       surname: "Andrzejewski", 
	       age: 35, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "Aluron Virtu Warta Zawiercie",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafael Araujo", 
	       surname: "Araujo", 
	       age: 27, 
	       nationality: "Brazylia", 
	       position: "Atakujący", 
	       club: "ONICO Warszawa",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Filip", 
	       surname: "Biegun", 
	       age: 22, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Cuprum Lubin",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Mateusz ", 
	       surname: "Bieniek", 
	       age: 24, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Kacper", 
	       surname: "Borkowski", 
	       age: 21, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "chemik Bydgoszcz",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Grzegorz", 
	       surname: "Bociek", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Damian", 
	       surname: "Boruch", 
	       age: 29, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Cuprum Lubin",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Antoine", 
	       surname: "Brizard", 
	       age: 24, 
	       nationality: "Francja", 
	       position: "Rozgrywający", 
	       club: "ONICO Warszawa",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Adrian", 
	       surname: "Buchowski", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Jakub", 
	       surname: "Bucki", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Jastrzębski Węgiel",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafał", 
	       surname: "Buszek", 
	       age: 31, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save
