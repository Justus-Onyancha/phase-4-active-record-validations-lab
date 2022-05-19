class Author < ApplicationRecord

    validates :title, presence: true

    validates :name, presence: true

    validates :name, comparison: {other_than: :name }

    validates :phone, comparison: { equal_to: : 10}
end
