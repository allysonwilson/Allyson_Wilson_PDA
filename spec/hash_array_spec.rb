require('minitest/autorun')
require_relative('../hash_array_pda')

class TestBedTimeStories < Minitest::Test

  def setup



    @books = [
      { bed_time_stories: [] ,
        classic: "Gruffalo's Child" ,
        current: "Super Swooper Dinosaur",
        poetry: "Dragon Poems"
      }
    ]
  end


  def test_favorite_book
    name = favorite_book(@books)
    assert_equal( "Super Swooper Dinosaur" , name )
  end



end
