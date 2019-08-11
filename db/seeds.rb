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

Player.new(name: "Przemysław", 
	       surname: "Sprawka", 
	       age: 38, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/sprawka.jpg")),
	       user_id: 1).save

Player.new(name: "Marcin", 
	       surname: "Kamiński", 
	       age: 37, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/kaminski.jpg")),
	       user_id: 1).save

Player.new(name: "Filipe", 
	       surname: "Ferreira", 
	       age: 27, 
	       nationality: "Portugalia", 
	       position: "Libero", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/ferreira.jpg")),
	       user_id: 1).save

Player.new(name: "Jakub", 
	       surname: "Pluto", 
	       age: 35, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/pluto.jpg")),
	       user_id: 1).save

Player.new(name: "Dominik", 
	       surname: "Zalewski", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/zalewski.jpg")),
	       user_id: 1).save

Player.new(name: "Wojciech", 
	       surname: "Szczucki", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Trener", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/szczucki.jpg")),
	       user_id: 1).save

Team.new(name: "BAS Białystok",
         city: "Białystok",
         image: File.new(Rails.root.join("app/assets/images/bas.jpg")),
         user_id: 1).save

Team.new(name: "Legia Warszawa",
         city: "Warszawa",
         image: File.new(Rails.root.join("app/assets/images/legia.jpg")),
         user_id: 1).save

Team.new(name: "KS Metro Warszawa",
         city: "Warszawa",
         image: File.new(Rails.root.join("app/assets/images/volley.jpg")),
         user_id: 1).save

Team.new(name: "KS AZS UWM Olsztyn",
         city: "OLsztyn",
         image: File.new(Rails.root.join("app/assets/images/olsztyn.jpg")),
         user_id: 1).save

Team.new(name: "UMKS MOS Wola Warszawa",
         city: "Warszawa",
         image: File.new(Rails.root.join("app/assets/images/wola.jpg")),
         user_id: 1).save

Team.new(name: "KS MOSiR Huragan Międzyrzec Podlaski",
         city: "Międzyrzec Podlaski",
         image: File.new(Rails.root.join("app/assets/images/podlasie.jpg")),
         user_id: 1).save

Team.new(name: "UKS Centrum Augustów",
         city: "Augustów",
         image: File.new(Rails.root.join("app/assets/images/augustow.png")),
         user_id: 1).save

Team.new(name: "MUKS Huragan Wołomin",
         city: "Wołomin",
         image: File.new(Rails.root.join("app/assets/images/wolomin.png")),
         user_id: 1).save

Team.new(name: "Czołg AZS UW Warszawa",
         city: "Warszawa",
         image: File.new(Rails.root.join("app/assets/images/czolg.png")),
         user_id: 1).save

Match.new(round: 1, 
	      match_number: 1, 
	      date: "2018-09-30", 
	      place: "Hala SP4 w Augustowie", 
	      city: "Augustów", 
	      score_team_A_match: 3, 
	      score_team_B_match: 0, 
	      home_id: 7,
	      quest_id: 9, 
	      user_id: 1).save


Table.new(team_id: 1,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 2,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 3,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 4,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 5,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 6,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 7,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 8,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 9,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

@matches = Match.all
@matches.each_with_index do |match,x|

	@home = Table.find_by_team_id(match.home_id)
	@guest = Table.find_by_team_id(match.quest_id)
	@a = match.score_team_A_match
	@b = match.score_team_B_match

	if @a == 3 &&  @b == 2

	@home.update(game: @home.game + 1,
		      points: 2 + @home.points,
	          set_plus: 3 + @home.set_plus,
	          set_minus: 2 +@home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game + 1,

		      points: 1 + @guest.points, 
	          set_plus: 2 + @guest.set_plus,
	          set_minus: 3 + @guest.set_minus,
	          user_id: 1)

    elsif @a == 2 &&  @b == 3

	@home.update(game: @home.game + 1,
		      points: 1 + @home.points, 
	          set_plus: 2 + @home.set_plus,
	          set_minus: 3 +@home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game + 1,
		      points: 2 + @guest.points, 
	          set_plus: 3 + @guest.set_plus,
	          set_minus: 2 + @guest.set_minus,
	          user_id: 1)

elsif @a == 3 &&  @b == 1

	@home.update(game: @home.game + 1,
		      points: 3 + @home.points, 
	          set_plus: 3 + @home.set_plus,
	          set_minus: 1 +@home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game + 1,
		      points: 0 + @guest.points, 
	          set_plus: 1 + @guest.set_plus,
	          set_minus: 3 + @guest.set_minus,
	          user_id: 1)

elsif @a == 1 &&  @b == 3

	@home.update(game: @home.game + 1,
		      points: 0 + @home.points, 
	          set_plus: 1 + @home.set_plus,
	          set_minus: 3 +@home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game + 1,
		      points: 3 + @guest.points, 
	          set_plus: 3 + @guest.set_plus,
	          set_minus: 1 + @guest.set_minus,
	          user_id: 1)

elsif @a == 3 &&  @b == 0

	@home.update(game: @home.game+1,
		      points: 3 + @home.points, 
	          set_plus: 3 + @home.set_plus,
	          set_minus: 0 +@home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game + 1,
		      points: 0 + @guest.points, 
	          set_plus: 0 + @guest.set_plus,
	          set_minus: 3 + @guest.set_minus,
	          user_id: 1)

elsif @a == 0 &&  @b == 3

	@home.update(game: @home.game + 1,
		      points: 0 + @home.points, 
	          set_plus: 0 + @home.set_plus,
	          set_minus: 3 +@home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game + 1,
		      points: 3 + @guest.points, 
	          set_plus: 3 + @guest.set_plus,
	          set_minus: 0 + @guest.set_minus,
	          user_id: 1)

else @a == 0 &&  @b == 0

	@home.update(game: @home.game,
		      points: @home.points, 
	          set_plus: @home.set_plus,
	          set_minus: @home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game,
		      points: @guest.points, 
	          set_plus: @guest.set_plus,
	          set_minus: @guest.set_minus,
	          user_id: 1)

    end
end 