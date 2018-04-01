class PostCategory < ActiveRecord::Base
  belongs_to :category, foreign_key: :category_id
  belongs_to :post, foreign_key: :post_id
end
