class Course < ApplicationRecord
    def to_s
        title
    end
    has_rich_text :description
end
