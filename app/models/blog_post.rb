class BlogPost < ApplicationRecord
    validates :title, presence: true
    validates :img, presence: true
    validates :body, presence: true
end
