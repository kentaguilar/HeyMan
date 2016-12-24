require 'minitest/autorun'
require 'HeyMan'

class HeyManTest < Minitest::Test
	def test_filipino_hello
		assert_equal "Kumusta pogi", HeyMan.hi("filipino")
	end

	def test_spanish_hello
		assert_equal "Hola pogi", HeyMan.hi("spanish")
	end

	def test_french_hello
		assert_equal "Bonjour pogi", HeyMan.hi("french")
	end

	def test_english_hello
		assert_equal "Hello pogi", HeyMan.hi("Hello pogi")
	end
end