class Post < ApplicationRecord

    validates :title, presence: true

    validates :content, length: { in: 0..250}

    validates :content, length: { maximum: 500}

    validates :category, inclusion: { in: %w(Fiction Non-Fiction), message: "%{Fi} is not a Fiction" }



end
