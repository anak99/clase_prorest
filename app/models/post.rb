class Post < ApplicationRecord
    validates :title, presence: true
    validates :user, uniqueness: true
end

 