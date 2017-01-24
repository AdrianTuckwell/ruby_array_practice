require('minitest/autorun')
require('minitest/rg')
require_relative ('../array_practice.rb')
require('pry-byebug')

class ArrayPracticeTest < MiniTest::Test

  def setup


  end #------------ end of setup

  def test_count_elements()
    numbers_array = [1,5,6,9,12,30,50]
    assert_equal(7, count_elements(numbers_array))
  end

  def test_sort_elements()
    numbers_array = [12,5,50,6,9,1,30]
    assert_equal([1,5,6,9,12,30,50], sort_elements(numbers_array))
  end

  def test_find_element()
    numbers_array = [12,5,50,6,9,1,30]
    assert_equal(TRUE, find_element(numbers_array, 6))
  end




end #-------------- end of class