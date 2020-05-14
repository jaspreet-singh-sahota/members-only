class Post < ApplicationRecord
  validates :tweet, presence: true, length: { minimun: 1, maximum: 120 }
end
