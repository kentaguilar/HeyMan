class HeyMan::Translator
	def initialize(language)
   		@language = language
  	end

	def hi
		case @language
		when "filipino"
			"Kumusta pogi"
		when "spanish"
			"Hola pogi"
		when "french"
			"Bonjour pogi"
		else
			"Hello pogi"
		end
	end
end