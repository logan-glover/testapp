class Todo < ApplicationRecord
    validates :name, presence: true
    validated :description, presence: true
end