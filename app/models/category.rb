class Category < ActiveRecord::Base
  has_many :posts

  def show
  end
end
