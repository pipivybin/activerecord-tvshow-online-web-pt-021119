class Show < ActiveRecord::Base

  def Show::highest_rating
    Show.maximum(:rating)
  end

  def Show::most_popular_show
    Show.maximum(:day)
  end

  def Show::lowest_rating
    Show.minimum(:rating)
  end

  def Show::least_popular_show
    Show.
  end

  def Show::ratings_sum
    Show.
  end

  def Show::popular_shows

  end

  def Show::shows_by_alphabetical_order
    Show.
  end

end
