class User < ApplicationRecord
  has_many :issues
  has_many :users, through: :issues
end
