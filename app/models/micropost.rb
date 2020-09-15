class Micropost < ApplicationRecord::Base
  validates :content, length: { maximum: 140 }
end
