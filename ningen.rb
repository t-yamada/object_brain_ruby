class Ningen
	attr_accessor :name, :shincho

	def initialize(name,shincho)
		@name = name
		@shincho = shincho
	end

	def taberu
		puts "食べてます。"
	end

	def neru
		puts "寝ています。"
	end
end