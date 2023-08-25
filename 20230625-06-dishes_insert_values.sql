INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Dosa', 'India', 'Savory', 'Breakfast', true, (select cuisines_id from cuisines where name = 'South Indian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Idli', 'India', 'Savory', 'Breakfast', true, (select cuisines_id from cuisines where name = 'South Indian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Upma', 'India', 'Savory', 'Breakfast', true, (select cuisines_id from cuisines where name = 'South Indian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Poha', 'India', 'Savory', 'Breakfast', true, (select cuisines_id from cuisines where name = 'South Indian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Vegetable Pulao', 'India', 'Savory', 'Lunch', true, (select cuisines_id from cuisines where name = 'North Indian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Pulihaura', 'India', 'Savory', 'Lunch', true, (select cuisines_id from cuisines where name = 'South Indian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Hyderabadi Biriyani', 'India', 'Savory', 'Dinner', true, (select cuisines_id from cuisines where name = 'South Indian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Pani Puri', 'India', 'Savory', 'Snack', true, (select cuisines_id from cuisines where name = 'North Indian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Pav Bhaji', 'India', 'Savory', 'Lunch', true, (select cuisines_id from cuisines where name = 'North Indian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Papdi Chaat', 'India', 'Savory', 'Snack', true, (select cuisines_id from cuisines where name = 'North Indian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Murruku/Kara', 'India', 'Savory', 'Snack', true, (select cuisines_id from cuisines where name = 'South Indian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Chilli Paneer', 'India', 'Savory', 'Snack', true, (select cuisines_id from cuisines where name = 'Indo-Chinese'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Gobi Manchurian', 'India', 'Savory', 'Snack', true, (select cuisines_id from cuisines where name = 'Indo-Chinese'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Paneer 65', 'India', 'Savory', 'Snack', true, (select cuisines_id from cuisines where name = 'Indo-Chinese'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Fairy Bread', 'Australia', 'Sweet', 'Snack', true, (select cuisines_id from cuisines where name = 'Australian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Meat Pie', 'Australia', 'Savory', 'Snack', false, (select cuisines_id from cuisines where name = 'Australian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Sausage Sizzle', 'Australia', 'Savory', 'Snack', false, (select cuisines_id from cuisines where name = 'Australian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Pavlova', 'New Zealand', 'Sweet', 'Dessert', true, (select cuisines_id from cuisines where name = 'New Zealand'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Hamburger', 'America', 'Savory', 'Lunch', false, (select cuisines_id from cuisines where name = 'American'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Cornbread', 'America', 'Savory', 'Lunch', true, (select cuisines_id from cuisines where name = 'Soul Food/Southern American'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Collard Greens', 'America', 'Savory', 'Lunch', false, (select cuisines_id from cuisines where name = 'Soul Food/Southern American'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Nachos', 'America', 'Savory', 'Lunch', false, (select cuisines_id from cuisines where name = 'Tex-Mex'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Lasagne', 'Italy', 'Savory', 'Dinner', false, (select cuisines_id from cuisines where name = 'Italian'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('French Fries', 'Fries', 'Savory', 'Snack', false, (select cuisines_id from cuisines where name = 'French'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Poffertjes', 'The Netherlands', 'Sweet', 'Dessert', true, (select cuisines_id from cuisines where name = 'Dutch'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Tamales', 'Mexico', 'Savory', 'Breakfast', false, (select cuisines_id from cuisines where name = 'Mexican'));
INSERT INTO dishes (name, country, taste, meal, vegetarian_or_vegan, cuisines_id)
VALUES ('Scones', 'England', 'Sweet', 'Breakfast', true, (select cuisines_id from cuisines where name = 'English'));