# class BedTimeStories
#
# def initialize( books )
#   @books = books
#   @bed_time_stories = []
# end


def favorite_book(books)
  return books[0][:current]
end

def bed_time_stories(book)
  bed_time_stories = []
  return bed_time_stories.push(book)
end

# end
