puts "Seeding users..."

onan = User.create({ username: "Onan" })
ken = User.create({ username: "Ken" })
mike = User.create({ username: "Mike" })
rachel = User.create({ username: "Rachel" })
joy = User.create({ username: "Joy" })

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
