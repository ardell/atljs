class PostSerializer < ActiveModel::Serializer

  attributes :id,
             :title,
             :text

  has_many :comments, :embed => :ids, :include => true

end

