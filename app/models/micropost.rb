class Micropost < ActiveRecord::Base
    belongs_to :user
    validates :content, length: { maximum: 140 }, presence: true
    validates :content, length: { minimum: 1 }, presence: true
    validates :user_id, length: { minimum: 1 }, presence: true
end
