# File:  clasrad.rb
 
require "clasrad"
require "test/unit"

class TestPerimetro < Test::Unit::TestCase
 
  	def test_simple
    		assert_in_delta(0.47770700636942676, Radio.new(3))

 
  	end

  	def test_typecheck
		assert_raise( RuntimeError ) { Radio.new('prueba') }
   		assert_raise( RuntimeError ) { Radio.new(-12) }
  	end
 
 def test_failure  
    		assert_equal(3, Radio.new(3))
  	end	

end
