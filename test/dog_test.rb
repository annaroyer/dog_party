require 'minitest/test'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/dog'

class DogTest < Minitest::Test

  def test_it_exists
    dog = Dog.new("Fido", 2, "Dalmation")

    assert_instance_of Dog, dog
  end

  def test_it_barks
    dog = Dog.new("Fido", 2, "Dalmation")

    assert_equal "Woof", dog.bark
  end

  def test_it_prints_a_summary
    dog = Dog.new("Fido", 2, "Dalmation")

    assert_equal "Name: Fido\nAge: 2\nBreed: Dalmation", dog.summary
  end
end
