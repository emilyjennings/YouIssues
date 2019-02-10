class Issue < ApplicationRecord
  belongs_to :idea
  belongs_to :user
end
