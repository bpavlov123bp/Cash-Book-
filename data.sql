CREATE DATABASE IF NOT EXISTS cash_book;

CREATE TABLE IF NOT EXISTS cash_book.incomes_name
(id_nincomes INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
name_incomes VARCHAR(200) NOT NULL
);

CREATE TABLE IF NOT EXISTS cash_book.expenses_name
(id_nexpenses INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
name_expenses VARCHAR(200) NOT NULL
);

CREATE TABLE IF NOT EXISTS cash_book.accountable_name
(id_nperson INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
fname_person VARCHAR (255) NOT NULL,
lname_person VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS cash_book.input_cash_book
(id_book INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
name_inincomes VARCHAR(200) ,
value_incomes DECIMAL(10, 2), 
name_inexpenses VARCHAR(200),
value_expenses DECIMAL(10, 2)
);