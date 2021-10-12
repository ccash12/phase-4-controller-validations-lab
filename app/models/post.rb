class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, length: { minimum: 100}
    validates :content, inclusion: { in: ['Fiction', 'Non-Fiction'] }
end
