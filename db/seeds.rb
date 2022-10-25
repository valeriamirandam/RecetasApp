# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Recipe.destroy_all
Recipe.create!([{
    title: "Receta de Panqueques con Manjar",
    ingredients: "1 1/2 Taza de leche semidescremada
    2 Huevos
    1 Cucharada de aceite
    1 1/2 Taza de harina cernida
    12 Cucharadas de manjar NESTLÉ®",
    instructions: "1.- Junta todos los ingredientes en el jarro de una juguera vertiendo primero los líquidos como la leche, huevos y aceite y al final los secos (de este modo será más fácil integrar todo), menos el manjar NESTLÉ®. Procesa a velocidad media durante unos segundos hasta conseguir un batido homogéneo.
    2.- Luego calienta una sartén de teflón o antiadherente de diametro mediano, vierte ¾ de un cucharón y distribuye por toda la sartén con movimientos circulares e inclinados con el mango de la sartén. Cocina durante unos segundos hasta dorar sus bordes y voltea. Cocina unos segundos mas y repite el procedimiento hasta acabar la mezcla.
    3.- Una vez listos, rellénalos uno a uno con una cucharada de manjar NESTLÉ® y enróllalos sobre sí mismos, espolvorea azúcar flor y sírvelos de inmediato fríos o calientes como más te guste.",
    image:"https://www.recetasnestle.cl/sites/default/files/styles/recipe_detail_desktop/public/srh_recipes/9fcb497be725ac0d6ec225fef0dbcc9d.jpg.webp?itok=w3STOYP5"
}])