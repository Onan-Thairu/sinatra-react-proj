puts "Seeding users..."

onan = User.create({ username: "Onan", email: "onan@gmail.com", password:"test@123" })
ken = User.create({ username: "Ken", email: "ken@gmail.com", password:"test@123"  })
mike = User.create({ username: "Mike", email: "mike@gmail.com", password:"test@123"  })
rachel = User.create({ username: "Rachel", email: "rachel@gmail.com", password:"test@123"  })
joy = User.create({ username: "Joy", email: "joy@gmail.com", password:"test@123"  })

# puts "Seeding blockers..."

# Blocker.create([
#   {
#     username: "Onan",
#     description: "How to loop though an array in ruby",
#     tag: "ruby",
#     solution: "Use .map, .each, .select, .sum",
#     user_id: "#{onan.id}"
#   },
#   {
#     username: "Mike",
#     description: "How to loop though an array in ruby",
#     tag: "javascript",
#     solution: "Use .map, .reduce, .filter",
#     user_id: "#{mike.id}"
#   },
#   {
#     username: "Rachel",
#     description: "How to create a new react application.",
#     tag: "react",
#     solution: "Use npx create-react-app <appname>",
#     user_id: "#{rachel.id}"
#   },
#   {
#     username: "Onan",
#     description: "How to create to run active record migrations",
#     tag: "ruby",
#     solution: "Use rake task db:migrate",
#     user_id: "#{onan.id}"
#   },
#   {
#     username: "Rachel",
#     description: "How to create a new react application.",
#     tag: "react",
#     solution: "Use npx create-react-app <appname>",
#     user_id: "#{rachel.id}"
#   },
#   {
#     username: "Rachel",
#     description: "How to create a new react application.",
#     tag: "react",
#     solution: "Use npx create-react-app <appname>",
#     user_id: "#{onan.id}"
#   },
#   {
#     username: "Rachel",
#     description: "How to create a new react application.",
#     tag: "react",
#     solution: "Use npx create-react-app <appname>",
#     user_id: "#{mike.id}"
#   }
# ])

# puts "✅ Done seeding!"
