class Citizen
	@@citizens = []
	attr_accessor :name

	def initialize
		@name = name_given
	end

	def name_given
		puts "So, what will be your #{name}?"
	end
end





class Person < Citizen
	include MainMenu
	@@people = [] #{:name party}
	attr_accessor :politics
	politics = ["liberal", "conservative", "tea party", "socialist", "neutral" ]

	def initialize(name, politics)
		@name = "#{name}"
		@politics = "#{politics}"

		@@people << self
	end
end



class Politician < Citizen
	@@polititians = {} #{:name party}
	attr_accessor :party
	parties = ["Democrat", "Republican"]

	def initialize(name, party)
		@name = "#{name}"
		@party = "#{party}"

		@@politicians << self
	end
end
