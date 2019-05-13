class Show < ActiveRecord::Base

  def Show::highest_rating
    Show.maximum(:rating)
  end

  def Show::most_popular_show
    Show.maximum(:rating).title
  end

  def Show::lowest_rating
    Show.order(rating: :desc).last
  end

  def Show::least_popular_show
    Show.minimum(:rating).title
  end

  def Show::ratings_sum
    Show.sum(:rating)
  end

  def Show::popular_shows
    Show.find(":rating > ?", 5)
  end

  def Show::shows_by_alphabetical_order
    Show.all.order(:name)
  end

end
