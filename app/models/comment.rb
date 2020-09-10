class Comment < ApplicationRecord
  belongs_tp :user
  belongs_to :place
end
