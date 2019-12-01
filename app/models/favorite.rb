class Favorite < ApplicationRecord
  belongs_to :user
  belong_to :topic
end
