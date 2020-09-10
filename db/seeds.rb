Todo.destroy_all
User.destroy_all

User.create(username: "kathleen", password: "brennan")
User.create(username: "sam", password: "brennan")
User.create(username: "sarah", password: "burke")
User.create(username: "ryan", password: "brennan")
User.create(username: "kelsey", password: "strode")

Todo.create(title: "Clean aparmtnet", content: "bedroom, bathroom, kitchen, laundry", done: false, user_id: 1)
Todo.create(title: "Grocery shop", content: "eggs, milk, veggies, fruit", done: false, user_id: 1)
Todo.create(title: "Water Flowers", content: "Inside and outside", done: false, user_id: 2)
Todo.create(title: "Cook Dinner", content: "Pasta", done: false, user_id: 2)
Todo.create(title: "Take nap", content: "30 min", done: false, user_id: 3)
Todo.create(title: "Read book", content: "boring", done: false, user_id: 4)
Todo.create(title: "Grocery Shop", content: "eggs, veggies, fruit", done: false, user_id: 4)

