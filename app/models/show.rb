class Show < ActiveRecord::Base

  def Show::highest_rating
    self.maximum('rating')
  end

  def Show::most_popular_show
  end

  def lowest_rating
    self.minimum('rating')
  end

  def least_popular_show
  end

  def ratings_sum
  end

  def popular_shows
  end

  def shows_by_alphabetical_order
  end

end
