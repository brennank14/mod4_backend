class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :todos
  
  # def todos
  #   self.object.todos.map{ |todo|  {id: todo.id, title: title, content: content, done: todo.done user_id: user_id}}  
  # end

end
