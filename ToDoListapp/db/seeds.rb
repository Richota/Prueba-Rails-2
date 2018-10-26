# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all
User.destroy_all
TasksUser.destroy_all

  Task.create(name: "Comer Empanadas", photo: "empanadas.jpg")
  Task.create(name: "Bailar Cueca", photo: "cueca.jpg")
  Task.create(name: "Tomarse un Terremoto", photo: "terremoto.jpg")
  Task.create(name: "Ir a un Acto de Colegio", photo: "evento.jpg")
Task.create(name: "Encumbrar Volantín", photo: "volantin.jpg")
Task.create(name: "Ir a una fonda", photo: "fonda.jpg")
Task.create(name: "Comer un Anticucho", photo: "anticucho.jpg")
Task.create(name: "Tomarse una Piscola", photo: "piscola.jpg")
Task.create(name: "Hacer un Asado", photo: "asado.jpg")

3.times do |i|
  User.create(email: "china#{i+1}@gmail.com", password: '123456', name: "china#{i+1}", photo: "team#{i+1}.jpg")
end
