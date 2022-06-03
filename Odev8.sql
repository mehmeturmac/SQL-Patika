-- Patika Ödev Linki: https://app.patika.dev/courses/sql/Odev8


-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE,
  email VARCHAR(100)
);

-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Jaquenetta Bainbrigge', null, 'jbainbrigge0@hugedomains.com');
insert into employee (name, birthday, email) values ('Jard Emms', '1921-05-19', 'jemms1@mozilla.com');
insert into employee (name, birthday, email) values ('Florri Alsopp', null, 'falsopp2@wikispaces.com');
insert into employee (name, birthday, email) values ('Dun Harp', null, null);
insert into employee (name, birthday, email) values ('Brandtr Hannis', '1995-09-13', 'bhannis4@cam.ac.uk');
insert into employee (name, birthday, email) values ('Rubina Trahair', '1926-09-18', 'rtrahair5@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Armin Wigglesworth', '1957-09-03', null);
insert into employee (name, birthday, email) values ('Glyn Lambin', '1929-01-16', 'glambin7@typepad.com');
insert into employee (name, birthday, email) values ('Whitney Fratczak', '1908-08-13', 'wfratczak8@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Adriane Raeside', null, 'araeside9@linkedin.com');
insert into employee (name, birthday, email) values ('Rafael Kinvan', '1999-09-09', 'rkinvana@cnbc.com');
insert into employee (name, birthday, email) values ('Ynes Le Floch', null, 'yleb@plala.or.jp');
insert into employee (name, birthday, email) values ('Angelo Arbon', '1913-08-04', 'aarbonc@symantec.com');
insert into employee (name, birthday, email) values ('Justino Froome', '1973-05-09', null);
insert into employee (name, birthday, email) values ('Jolene Bree', '1987-06-03', 'jbreee@topsy.com');
insert into employee (name, birthday, email) values ('Gary Riddle', '1934-09-23', 'griddlef@ucla.edu');
insert into employee (name, birthday, email) values ('Kerwinn Enion', null, 'keniong@delicious.com');
insert into employee (name, birthday, email) values ('Valma McCroft', '1903-06-02', 'vmccrofth@google.co.jp');
insert into employee (name, birthday, email) values ('Herminia Surgener', '1986-03-11', null);
insert into employee (name, birthday, email) values ('Jaquelin Jezzard', '1959-07-22', 'jjezzardj@furl.net');
insert into employee (name, birthday, email) values ('Ludvig Palombi', '1909-07-24', 'lpalombik@oakley.com');
insert into employee (name, birthday, email) values ('Edmund Hammel', null, 'ehammell@deviantart.com');
insert into employee (name, birthday, email) values ('Rochelle Fookes', '1999-10-29', 'rfookesm@sbwire.com');
insert into employee (name, birthday, email) values ('Brier Toor', '1973-11-05', 'btoorn@tumblr.com');
insert into employee (name, birthday, email) values ('Bartie Tuckett', '1990-10-14', 'btucketto@comsenz.com');
insert into employee (name, birthday, email) values ('Frederich Adiscot', '1942-07-03', 'fadiscotp@cargocollective.com');
insert into employee (name, birthday, email) values ('Pauli Alekhov', null, 'palekhovq@mapy.cz');
insert into employee (name, birthday, email) values ('Sarah McCarlich', '1977-08-30', 'smccarlichr@goo.ne.jp');
insert into employee (name, birthday, email) values ('Traci Jeandon', null, 'tjeandons@i2i.jp');
insert into employee (name, birthday, email) values ('Sashenka Tarver', '1946-11-09', 'starvert@army.mil');
insert into employee (name, birthday, email) values ('Evelin Childerhouse', '1958-12-09', 'echilderhouseu@princeton.edu');
insert into employee (name, birthday, email) values ('Konstance Rennebach', '1912-12-03', 'krennebachv@msu.edu');
insert into employee (name, birthday, email) values ('Cindi Finlater', '1939-06-26', 'cfinlaterw@trellian.com');
insert into employee (name, birthday, email) values ('Jeniece Bewfield', null, 'jbewfieldx@ucla.edu');
insert into employee (name, birthday, email) values ('Inglis Kinton', '1944-09-29', 'ikintony@xrea.com');
insert into employee (name, birthday, email) values ('Clem Sabbins', '1954-03-24', 'csabbinsz@geocities.com');
insert into employee (name, birthday, email) values ('Faythe Le Strange', '1969-08-21', 'fle10@gmpg.org');
insert into employee (name, birthday, email) values ('Beverlie Phidgin', '1939-08-21', 'bphidgin11@sourceforge.net');
insert into employee (name, birthday, email) values ('Thacher Brosoli', '1923-08-29', 'tbrosoli12@nydailynews.com');
insert into employee (name, birthday, email) values ('Ethel Sketcher', '1958-10-25', 'esketcher13@abc.net.au');
insert into employee (name, birthday, email) values ('Mathias Abramcik', '1994-10-05', 'mabramcik14@jiathis.com');
insert into employee (name, birthday, email) values ('Justin Dohr', '1999-08-19', 'jdohr15@wordpress.org');
insert into employee (name, birthday, email) values ('Mehetabel Razzell', null, 'mrazzell16@biblegateway.com');
insert into employee (name, birthday, email) values ('Edd McAlister', '1937-08-11', 'emcalister17@accuweather.com');
insert into employee (name, birthday, email) values ('Marlin Gregine', '1935-05-05', 'mgregine18@usnews.com');
insert into employee (name, birthday, email) values ('Miller Woloschinski', '1957-05-13', 'mwoloschinski19@guardian.co.uk');
insert into employee (name, birthday, email) values ('Gunner Littlecote', '1914-06-28', 'glittlecote1a@google.pl');
insert into employee (name, birthday, email) values ('Noah Woodrow', '1945-07-08', 'nwoodrow1b@printfriendly.com');
insert into employee (name, birthday, email) values ('Jacobo Giovanardi', '1973-09-04', null);
insert into employee (name, birthday, email) values ('Chiquita Soff', '1901-02-19', 'csoff1d@globo.com');

-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Avivah Leil',
    birthday = '1924-01-04',
    email = 'aleil0@4shared.com'
WHERE id = 10;
RETURNING *;

UPDATE employee
SET name = 'Onfroi Weaving',
    birthday = null,
    email = 'oweaving1@apple.com'
WHERE name = 'Jard Emms';

UPDATE employee
SET name = 'Vivian Dillingston',
    birthday = '1920-01-10',
    email = 'vdillingston2@prlog.org'
WHERE name LIKE 'Valma%';

UPDATE employee
SET name = 'Elwira Bernolet',
    birthday = '1969-12-20',
    email = 'ebernolet3@berkeley.edu'
WHERE birthday LIKE '%1937%';

UPDATE employee
SET name = 'Elka Kiljan',
    birthday = null,
    email = 'ekiljan4@dailymotion.com'
WHERE email = 'glittlecote1a@google.pl'
RETURNING *;

-- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 8;

DELETE FROM employee
WHERE name = 'Ludvig Palombi';

DELETE FROM employee
WHERE name LIKE 'Noah%';

DELETE FROM employee
WHERE birthday LIKE '%1942%';

DELETE FROM employee
WHERE email = 'araeside9@linkedin.com';
