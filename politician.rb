class Politician #< Citizen
	@@politicians = {} #{:name party}
	attr_accessor :party
	parties = ["Democrat", "Republican"]

	def initialize(name, party)
		@name = "#{name}"
		@party = "#{party}"

		@@politicians << self
	end

	def self.all?
		@@politicians
	end	
end