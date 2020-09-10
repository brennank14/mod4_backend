class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :user
  belongs_to :user, serializer: UserSerializer
  


end
