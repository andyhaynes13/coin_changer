require "minitest/autorun"
require_relative "coin_changer.rb"

class TestCoinChanger < Minitest::Test
	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end

def test_assert_that_0_cents_equals_empty_hash
	assert_equal({},make_change(0))
end


def test_assert_that_1_cent_equals_penny
	assert_equal({"penny" => 1},make_change(1))
end

def test_assert_that_2_cents_equals_two_pennies
	assert_equal({"penny" => 2},make_change(2))
end



end