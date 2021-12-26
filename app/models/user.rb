class User < ApplicationRecord
    has_many :microposts

    validates :name, presence: true, length: { maximum: 10 } 
    validates :email, presence: true, uniqueness: true 
end
