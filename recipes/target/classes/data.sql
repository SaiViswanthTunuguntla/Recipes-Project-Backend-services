/*
create table person
(
 id  Integer not null,
 name varchar(255) not null,
 description varchar(255),
 primary key(id)
);

create table recipes
(
 id  Integer not null,
 name varchar(255) not null,
 description varchar(255),
 imagePath varchar(255),
 primary key(id)
);
*/

INSERT into PERSON (ID,name,description) values (1001,'viswa','Java developer');
INSERT into PERSON (ID,name,description) values (1002,'sai','Full stack Java developer');
INSERT into PERSON (ID,name,description) values (1003,'Sai Viswanth','Hybris  developer');
INSERT into PERSON (ID,name,description) values (1004,'Sai Viswanth Tunuguntla','Angular  developer');
INSERT into PERSON (ID,name,description) values (1006,'Sai Viswanth Tunuguntla','AWS  developer');


INSERT into recipes (ID,name,description,image_path) values (20001,'Mirchi Bajji','Deeply Fried stuffed Mirchi bajji','https://upload.wikimedia.org/wikipedia/commons/8/81/Mirapakaya_Bajji_or_Mirchi_Bhajji.JPG');
INSERT into recipes (ID,name,description,image_path) values (20002,'Chicken dum biryani','Chicken dum biryani','https://upload.wikimedia.org/wikipedia/commons/8/81/Mirapakaya_Bajji_or_Mirchi_Bhajji.JPG');
INSERT into recipes (ID,name,description,image_path) values (20003,'Indian Dosa','Indian Dosa served with coconut chutney and sambar','https://upload.wikimedia.org/wikipedia/commons/8/81/Mirapakaya_Bajji_or_Mirchi_Bhajji.JPG');
INSERT into recipes (ID,name,description,image_path) values (20004,'Pani puri','Pani puri with onions and mint water loaded with chole','https://upload.wikimedia.org/wikipedia/commons/8/81/Mirapakaya_Bajji_or_Mirchi_Bhajji.JPG');
INSERT into recipes (ID,name,description,image_path) values (20005,'Cheese Burger','Cheese burger loaded with fries','https://upload.wikimedia.org/wikipedia/commons/8/81/Mirapakaya_Bajji_or_Mirchi_Bhajji.JPG');

INSERT into ingredients (ID,name,amount) values (10001,'Onions',3);
INSERT into ingredients (ID,name,amount) values (10002,'Chillies',2);
INSERT into ingredients (ID,name,amount) values (10003,'flakes',3);
INSERT into ingredients (ID,name,amount) values (10004,'pasta',3);

INSERT into recipes_ingredients (recipes_id,ingredients_id) values (20001,10001);
INSERT into recipes_ingredients (recipes_id,ingredients_id) values (20001,10002);
INSERT into recipes_ingredients (recipes_id,ingredients_id) values (20002,10001);
INSERT into recipes_ingredients (recipes_id,ingredients_id) values (20002,10003);
INSERT into recipes_ingredients (recipes_id,ingredients_id) values (20003,10002);
INSERT into recipes_ingredients (recipes_id,ingredients_id) values (20003,10003);
INSERT into recipes_ingredients (recipes_id,ingredients_id) values (20004,10001);
INSERT into recipes_ingredients (recipes_id,ingredients_id) values (20004,10004);
INSERT into recipes_ingredients (recipes_id,ingredients_id) values (20005,10001);
INSERT into recipes_ingredients (recipes_id,ingredients_id) values (20005,10004);
INSERT into recipes_ingredients (recipes_id,ingredients_id) values (20005,10002);
