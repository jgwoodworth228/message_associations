class Post < ActiveRecord::Base
  def user
    return User.find(user_id)
  end

  has_many :comments
end
