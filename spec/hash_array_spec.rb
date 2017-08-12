require('minitest/autorun')
require_relative('../hash_array_pda.rb')

class TestBedTimeStories < Minitest::Test

  def setup
    @books = [
      {
        bed_time_stories: [] ,
        classic: "Gruffalo's Child" ,
        current: "Super Swooper Dinosaur" ,
        poetry: "Dragon Poems"
      }
    ]
  end


  def test_favorite_book
    name = favorite_book(@books)
    assert_equal( "Super Swooper Dinosaur" , name )
  end

def test_bed_time_stories
  # bed_time = bed_time_stories(@books)
  assert_equal( [ 1 ] , bed_time_stories(1) )

end
#want to push 1 into bed_time_stories array
end
