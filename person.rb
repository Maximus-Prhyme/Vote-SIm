class Person #< Citizen
	@@people = [] #{:name party}
	attr_accessor :politics
	politics = ["liberal", "conservative", "tea party", "socialist", "neutral" ]

	def initialize(name, politics)
		@name = "#{name}"
		@politics = "#{politics}"

		@@people << self
	end

	def self.all?
		@@people
	end	
end