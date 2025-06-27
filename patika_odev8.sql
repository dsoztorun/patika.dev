-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INT,
	name VARCHAR(50),
	birthdate DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthdate, email) values (1, 'Man', '1955-09-24', 'mcompson0@netlog.com');
insert into employee (id, name, birthdate, email) values (2, 'Ricki', '1958-08-18', 'rackwood1@adobe.com');
insert into employee (id, name, birthdate, email) values (3, 'Theodoric', '1904-01-31', 'tgingold2@springer.com');
insert into employee (id, name, birthdate, email) values (4, 'Lucho', '1975-09-10', 'lbennike3@jalbum.net');
insert into employee (id, name, birthdate, email) values (5, 'Patience', '1964-09-18', 'pfowley4@geocities.com');
insert into employee (id, name, birthdate, email) values (6, 'Rosco', '1923-12-07', 'rdone5@ameblo.jp');
insert into employee (id, name, birthdate, email) values (7, 'Ellen', '1951-05-02', 'elulham6@hugedomains.com');
insert into employee (id, name, birthdate, email) values (8, 'Jon', '1915-07-04', 'jbengochea7@weebly.com');
insert into employee (id, name, birthdate, email) values (9, 'Kendell', '1973-08-28', 'kkybbye8@latimes.com');
insert into employee (id, name, birthdate, email) values (10, 'Klement', '1933-10-01', 'kdawidowitsch9@nationalgeographic.com');
insert into employee (id, name, birthdate, email) values (11, 'Rey', '1987-11-06', 'remmotta@state.tx.us');
insert into employee (id, name, birthdate, email) values (12, 'Constantino', '1910-05-26', 'crysomb@usda.gov');
insert into employee (id, name, birthdate, email) values (13, 'Neale', '1962-12-11', 'nakittc@who.int');
insert into employee (id, name, birthdate, email) values (14, 'Gabi', '1922-03-08', 'gbreinleind@biblegateway.com');
insert into employee (id, name, birthdate, email) values (15, 'Ransell', '1975-06-25', 'rgrellise@networksolutions.com');
insert into employee (id, name, birthdate, email) values (16, 'Renard', '1992-08-06', 'rschnitterf@cbslocal.com');
insert into employee (id, name, birthdate, email) values (17, 'Cecelia', '1990-09-18', 'claing@t-online.de');
insert into employee (id, name, birthdate, email) values (18, 'Tobie', '1979-08-25', 'tgreigh@google.com');
insert into employee (id, name, birthdate, email) values (19, 'Rafferty', '1954-08-10', 'rsemplei@youku.com');
insert into employee (id, name, birthdate, email) values (20, 'Hedda', '1934-06-28', 'htallboyj@fda.gov');
insert into employee (id, name, birthdate, email) values (21, 'Kalila', '1985-11-11', 'kgranhamk@wix.com');
insert into employee (id, name, birthdate, email) values (22, 'Pennie', '1973-06-18', 'pravenscraftl@opera.com');
insert into employee (id, name, birthdate, email) values (23, 'Cale', '1919-06-06', 'cflannerym@i2i.jp');
insert into employee (id, name, birthdate, email) values (24, 'Courtenay', '1971-12-29', 'ccoghlinn@de.vu');
insert into employee (id, name, birthdate, email) values (25, 'Cchaddie', '1942-05-17', 'clillieo@google.it');
insert into employee (id, name, birthdate, email) values (26, 'Federica', '1999-10-29', 'fmucklestonep@oaic.gov.au');
insert into employee (id, name, birthdate, email) values (27, 'Cher', '1916-06-12', 'cbremeyerq@sitemeter.com');
insert into employee (id, name, birthdate, email) values (28, 'Clement', '1935-12-16', 'ceker@weather.com');
insert into employee (id, name, birthdate, email) values (29, 'Ozzie', '2006-05-18', 'oshearns@dagondesign.com');
insert into employee (id, name, birthdate, email) values (30, 'Drusi', '1920-06-15', 'dbernardest@oakley.com');
insert into employee (id, name, birthdate, email) values (31, 'Shirlene', '1918-07-25', 'sdemeteru@bluehost.com');
insert into employee (id, name, birthdate, email) values (32, 'Jaymie', '1973-03-29', 'jmillershipv@google.com.hk');
insert into employee (id, name, birthdate, email) values (33, 'Toby', '1935-03-01', 'tpelosw@about.com');
insert into employee (id, name, birthdate, email) values (34, 'Sandra', '1963-04-18', 'sgibbesonx@pcworld.com');
insert into employee (id, name, birthdate, email) values (35, 'Arda', '1906-04-26', 'acamilliy@sohu.com');
insert into employee (id, name, birthdate, email) values (36, 'Burlie', '2002-10-25', 'bskellornez@ning.com');
insert into employee (id, name, birthdate, email) values (37, 'Tammy', '1926-10-08', 'trubinowitch10@webeden.co.uk');
insert into employee (id, name, birthdate, email) values (38, 'Sibeal', '1939-05-22', 'stomaselli11@psu.edu');
insert into employee (id, name, birthdate, email) values (39, 'Waiter', '2003-05-18', 'wbrasher12@creativecommons.org');
insert into employee (id, name, birthdate, email) values (40, 'Karee', '1930-03-26', 'kruppelin13@apache.org');
insert into employee (id, name, birthdate, email) values (41, 'Ewen', '1945-01-02', 'emarians14@rakuten.co.jp');
insert into employee (id, name, birthdate, email) values (42, 'Jae', '1913-07-23', 'jfarries15@bandcamp.com');
insert into employee (id, name, birthdate, email) values (43, 'Walther', '1995-03-19', 'wgrelik16@marketwatch.com');
insert into employee (id, name, birthdate, email) values (44, 'Filippa', '1944-02-19', 'faudibert17@stanford.edu');
insert into employee (id, name, birthdate, email) values (45, 'Cort', '1913-05-14', 'cmeiklejohn18@abc.net.au');
insert into employee (id, name, birthdate, email) values (46, 'Jorgan', '1988-03-12', 'jrankin19@google.de');
insert into employee (id, name, birthdate, email) values (47, 'Pooh', '1936-12-31', 'pdrowsfield1a@adobe.com');
insert into employee (id, name, birthdate, email) values (48, 'Lucienne', '1969-02-12', 'lcuffley1b@de.vu');
insert into employee (id, name, birthdate, email) values (49, 'Tiffi', '2003-02-19', 'tloddon1c@springer.com');
insert into employee (id, name, birthdate, email) values (50, 'Bernete', '1955-05-24', 'bdaunter1d@cisco.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee SET name = CONCAT(name, ' - Under 30')
WHERE birthdate > '1995-06-01' RETURNING *;

UPDATE employee SET name = 'Angelina', birthdate = '1975-06-04', email = 'angelina@jolie.com'
WHERE id = 4 RETURNING *;

UPDATE employee SET name = CONCAT(name, ' /Student') 
WHERE email LIKE '%.edu%' RETURNING *;

UPDATE employee SET name = CONCAT(name, '( *Born before WW1)')
WHERE birthdate < '1914-07-28' RETURNING *;

UPDATE employee SET email = 'theo@doric.com' 
WHERE name = 'Theodoric' RETURNING *;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE email LIKE '%.au%'; -- 2 satır silindi

DELETE FROM employee WHERE email LIKE '%.gov%'; -- 2 satır silindi

DELETE FROM employee 
WHERE name LIKE '%Born before WW1%' OR name LIKE '%Student%'; -- 5 satır silindi

DELETE FROM employee WHERE birthdate > '2005-06-01'; -- 1 satır silindi

DELETE FROM employee WHERE id < 3; -- 2 satır silindi

