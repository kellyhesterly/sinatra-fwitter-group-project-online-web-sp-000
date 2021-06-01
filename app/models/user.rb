class User < ActiveRecord::Base
  has_secure_password
  has_many :tweets

  def slug
    username.downcase.gsub(" ", "-")
  end

  def find_by_slug(slug)

  end
end
