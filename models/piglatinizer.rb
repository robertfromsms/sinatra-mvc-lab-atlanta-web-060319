class Piglatin


	def initialize(text)
		@text = text
		@words = @text.split(" ")
	end

	def word_to_pl_word(word)
		word #meh  
	end
	
	def convert
		pl_text = @words.map do |word|
			word_to_pl_word(word)
		end
		pl_text.join(" ")
	end	
end