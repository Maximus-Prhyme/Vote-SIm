# class Citizen
	


# 	def initialize
# 		@id = @@next_table_id
# 		@@next_table_id += 1
# 	end
# end



###   Working > creates a new person  ######

class Person #< Citizen
	# include MainMenu
	#{:name party}
	attr_accessor :name, :politics
	# politics = ["liberal", "conservative", "tea party", "socialist", "neutral" ]
	def people
		@@people = {}
	end

	def initialize(name, politics)
		@name = name
		@politics = politics

		# @@people << self
	end

	def add(options)
		options.map do |name, politics|
			@@people[name.to_sym] = politics
		end
	end

	def self.all?
		@@people
	end


end

 # class Dictionary
 #     attr_accessor :keyword, :definition
 #     def entries
 #          @hash = {}
 #     end
 #     def add(options)
 #          options.map do |keyword, definition|
 #               @hash[keyword.to_sym] = definition
 #          end
 #     end
 # end



class Politician #< Citizen
	@@politicians = {} #{:name party}
	attr_accessor :party
	parties = ["Democrat", "Republican"]

	def initialize(name, party)
		@name = "#{name}"
		@party = "#{party}"

		# @@politicians.merge!(self)
	end

	def self.all?
		@@politicians
	end	
end


# p Politician

def test
	max = Person.new("Maximo", "Liberal")
	alex = Person.new("Alex", "Tea Party")
	jan = Person.new("Jan", "conservative")
	marv = Person.new("marvin", "socialist")
	jeff = Politician.new("Jeff", "Republican")
	josh = Politician.new("Josh", "Republican")
	kyra = Politician.new("Kyra", "Democrat")

	p Politician.all? { |x|}
	p Person.all? { |x| }
	p max#("Maximo", "Democrat")
	p jeff
	# p max.people
	# sim = MainMenu.new
	# puts sim.intro
	# p sim.create
	# p sim.list
	# p sim.update
	# p sim.vote

end





test






# def create
# 		puts "Who would you like to create? A polititian or a person?"
# 		response = gets.chomp.downcase
# 		if response.include?("politician")
# 			puts "Who will be running for office?"

# 	end

# 	def list
# 	end

# 	def update
# 	end

# 	def vote
# 	end




		puts "Welcome to the Voter Sim 3000 !!"
		puts "Let\'s get started"
		loop do
		puts "What would you like to do:\n Create. List. Update. or Vote."
		selection = gets.chomp.downcase



