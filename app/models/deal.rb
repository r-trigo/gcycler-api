class Deal < ApplicationRecord
  belongs_to :user
  belongs_to :copy
end
