class User < ActiveRecord::Base
    has_many :microposts
    validates :name, length: { minimum: 1 }, presence: true
    validates :email, length: { minimum: 1 }, presence: true
end
