class Post < ApplicationRecord
 has_and_belongs_to_many :tags ,join_table: 'posts_tags'
end
