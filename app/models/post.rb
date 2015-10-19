class Post < ActiveRecord::Base
  def user
    return User.find(user_id)
  end
end
