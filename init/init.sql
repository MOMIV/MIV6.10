create table if not exists  test_table(
	name VARCHAR ( 12 ) NOT NULL,
	surname VARCHAR ( 255 ) NOT NULL,
	city VARCHAR ( 255 ) NOT NULL,
	age int NOT NULL 
);
INSERT INTO test_table (name, surname, city, age) 
VALUES 
('Ivan', 'Ivanov', 'Saratov', 18),
('Petr', 'Andreev', 'Moskow', 45),
('Valentina', 'Petrova', 'Volgograd', 26),
('Gleb', 'Yakovlev', 'Kazan', 66),
('Yakov', 'Popov', 'Moskow', 35),
('Lina', 'Mamutova', 'Vladivostok', 29),
('Lesya', 'Shenderovich', 'Smolensk', 38),
('Rinat', 'Ishkakov', 'Moskow', 75),
('Freya', 'Chipo', 'Yekaterinburg', 22),
('Sam', 'Ricco', 'Moskow', 32),
('Artem', 'Matveev', 'Riga', 29),
('Elena', 'Pushina', 'Chelyabinsk', 25),
('Nadi', 'Smirnova', 'Ryazan', 48),
('Olga', 'Simonova', 'Kaliningrad', 24),
('Rasima', 'Salimova', 'Ufa', 35),
('Roman', 'Popov', 'Tomsk', 33),
('Semen', 'Golova', 'Moskow', 45),
('Adam', 'List', 'London', 27),
('Evgeny', 'Finger', 'Berlin', 54),
('Oxana', 'Rastrub', 'Novosibirsk', 34),
('Oleg', 'Pipko', 'Tver', 41)
;