class User < ActiveRecord::Base
  has_many :posts
  has_many :groups, through: :memberships
end
