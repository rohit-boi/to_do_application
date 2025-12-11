class Todo < ApplicationRecord
    validates :title, presence: true ## handling edge case if field is empty
end
