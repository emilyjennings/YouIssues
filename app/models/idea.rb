class Idea < ApplicationRecord
  has_many :issues
  has_many :ideas, through: :issues
end
