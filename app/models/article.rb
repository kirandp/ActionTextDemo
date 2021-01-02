class Article < ApplicationRecord
    has_rich_text :text
    has_rich_text  :comment
end
