class CommentSerializer < ActiveModel::Serializer

  attributes :id,
             :commenter,
             :body

  has_one  :post, :embed => :id

end

