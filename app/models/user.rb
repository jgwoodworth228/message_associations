class User < ActiveRecord::Base
  def posts
    return Post.where(user_id: id)
  end

  def full_name
    return "#{first_name} #{last_name}"
  end
end
