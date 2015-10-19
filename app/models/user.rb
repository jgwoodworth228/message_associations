class User < ActiveRecord::Base
  def full_name
    return "#{first_name} #{last_name}"
  end

  def posts
    return Post.where(user_id: id)
  end
end
