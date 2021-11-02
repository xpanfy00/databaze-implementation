create table if not exists "City"(
	"ID" serial primary key NOT NULL,
	"City" VARCHAR(50) NOT NULL
);

create table if not exists "Address"(
	"ID" serial primary key NOT NULL,
	"City_ID" int NOT NULL,
	"Address" VARCHAR(50) NOT NULL,
	"Postal_Code" VARCHAR(45) NOT NULL,
	"Phone" VARCHAR(45) NOT NULL,
	foreign key("City_ID") references "City"
);

create table if not exists "Store"(
	"ID" serial primary key NOT NULL,
	"Address_ID" INT NOT NULL,
	foreign key("Address_ID") references "Address"
);


create table if not exists "Category"(
	"ID" serial primary key NOT NULL,
	"Name" VARCHAR(45) NOT NULL
);

create table if not exists "Actor"(
	"ID" serial primary key NOT NULL,
	"First_Name" VARCHAR(45) NOT NULL,
	"Last_Name" VARCHAR(45) NOT NULL
);



create table if not exists "Language"(
	"ID" serial primary key NOT NULL,
	"Name" VARCHAR(40) NOT NULL
);



create table if not exists "Film" (
	"ID" serial primary key NOT NULL,
	"Title" VARCHAR(45) NOT NULL,
	"Language_id" INT NOT NULL,
	"Release_Year" INT NOT NULL,
	"Length" INT NOT NULL,
	"Cost" INT NOT NULL,
	"Rating" INT NOT NULL,
	foreign key("Language_id") references "Language"
);




create table if not exists "Inventory"(
	"ID" serial primary key NOT NULL,
	"Film_ID" int NOT NULL,
	"Store_ID" int NOT NULL,
	foreign key("Film_ID") references "Film",
	foreign key("Store_ID") references "Store"
);




create table if not exists "Staff"(
	"ID" serial primary key NOT NULL,
	"Address_ID" INT NOT NULL,
	"Store_ID" INT NOT NULL,
	"First_Name" VARCHAR(45) NOT NULL,
	"Last_Name" VARCHAR(45) NOT NULL,
	"User_Name" VARCHAR(45) NOT NULL,
	"Password" VARCHAR(45) NOT NULL,
	foreign key("Address_ID") references "Address",
	foreign key("Store_ID") references "Store"
);

create table if not exists "Customer"(
	"ID" serial primary key NOT NULL,
	"Address_ID" INT NOT NULL,
	"First_Name" VARCHAR(45) NOT NULL,
	"Last_Name" VARCHAR(45) NOT NULL,
	foreign key("Address_ID") references "Address"
);



create table if not exists "Order"(
	"ID" serial primary key NOT NULL,
	"Staff_ID" INT NOT NULL,
	"Customer_ID" INT NOT NULL,
	"Inventory_ID" INT NOT NULL,
	"Order_Date" timestamp NOT NULL,
	foreign key("Staff_ID") references "Staff",
	foreign key("Customer_ID") references "Customer",
	foreign key("Inventory_ID") references "Inventory"
);

create table if not exists "Payment"(
	"ID" serial primary key NOT NULL,
	"Order_ID" INT NOT NULL,
	"Staff_ID" INT NOT NULL,
	"Customer_ID" INT NOT NULL,
	"Ammount" INT NOT NULL,
	"Payment_Date" timestamp NOT NULL,
	foreign key("Staff_ID") references "Staff",
	foreign key("Customer_ID") references "Customer",
	foreign key("Order_ID") references "Order"	
);


create table if not exists "Film_Category"(
	"Film_ID" int NOT NULL,
	"Category_ID" int NOT NULL,
	foreign key("Film_ID") references "Film",
	foreign key("Category_ID") references "Category"
);


create table if not exists "Film_Actor"(
	"Film_id" INT NOT NULL,
	"Actor_id" INT NOT NULL,
	foreign key("Film_id") references "Film",
	foreign key("Actor_id") references "Actor"
);




