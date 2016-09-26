# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(
    name: "Admin",
    email: "Admin@example.com",
    password_digest: 'pass',
    ornot: '1'
)

User.create(
    name: "User",
    email: "users@example.com",
    password_digest: 'pass',
    ornot: '0'
)