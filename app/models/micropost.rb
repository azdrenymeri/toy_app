class Micropost < ApplicationRecord
     belongs_to  :user
     validates :content, length: {minimum: 5, maximum: 140 },presence: true
end
