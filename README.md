# foodndishes-database

This is a dummy SQLite database that contains a bunch of random food information, for testing query searching and food related fun! 

There are 4 tables, and 3 tables that contain important data. The tables consist of cuisines, dishes and ingredients 

They are all connected by id, here's a diagram for your braincells <img width="1133" alt="image" src="https://github.com/saanvitel/foodndishes-database/assets/127376869/62444e67-d62c-4b42-b2ce-5449f78c82e9">

## sample sql queries
`SELECT * FROM dishes;`

`SELECT * FROM dishes WHERE name LIKE "%Paneer%";`

`SELECT * FROM dishes WHERE country = "Australia";`

`SELECT * FROM dishes WHERE meal = "Snack";`

`SELECT d.name FROM dishes AS d JOIN cuisines USING(cuisines_id);`

`SELECT d.name, i.name FROM dishes AS d JOIN ingredients_in_dish USING(dishes_id) JOIN ingredients AS i USING(ingredients_id) WHERE i.name = "Potato";`
