1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3.Sütunların her birine göre diğer sütunları güncelleyecek 1 adet UPDATE işlemi yapalım.
4.Sütunların her birine göre ilgili satırı silecek 1 adet DELETE işlemi yapalım.

1.
create table employee(
	id INTEGER,
	name VARCHAR(50) NOT NULL,
	birthday DATE, 
	email VARCHAR(100))
2.	
--insert into employee (id, name, email) values (1, 'Alfons', 'adelias0@weibo.com');
--insert into employee (id, name, email) values (2, 'Idette', 'iishchenko1@aol.com');
--insert into employee (id, name, email) values (3, 'Norbie', 'nourtic2@alexa.com');
--insert into employee (id, name, email) values (4, 'Leonanie', 'ldemerida3@psu.edu');
--insert into employee (id, name, email) values (5, 'Em', 'esimcoe4@illinois.edu');
--insert into employee (id, name, email) values (6, 'Candie', 'cseint5@ovh.net');
--insert into employee (id, name, email) values (7, 'Portie', 'plivick6@weibo.com');
--insert into employee (id, name, email) values (8, 'Maddie', 'mruppele7@yahoo.co.jp');
--insert into employee (id, name, email) values (9, 'Berkeley', 'bleil8@state.gov');
--insert into employee (id, name, email) values (10, 'Mariana', 'morgel9@irs.gov');
--insert into employee (id, name, email) values (11, 'Teddie', 'tcheccia@drupal.org');
--insert into employee (id, name, email) values (12, 'Hi', 'hpauleaub@naver.com');
--insert into employee (id, name, email) values (13, 'Shelbi', 'sfeyc@sfgate.com');
--insert into employee (id, name, email) values (14, 'Christy', 'csoaned@sphinn.com');
--insert into employee (id, name, email) values (15, 'Gertrud', 'ggoldse@people.com.cn');
--insert into employee (id, name, email) values (16, 'Jessalyn', 'jchalcraftf@hatena.ne.jp');
--insert into employee (id, name, email) values (17, 'Burlie', 'beglaiseg@cdbaby.com');
--insert into employee (id, name, email) values (18, 'Valle', 'vmaugerh@biglobe.ne.jp');
--insert into employee (id, name, email) values (19, 'Cariotta', 'csilwoodi@answers.com');
--insert into employee (id, name, email) values (20, 'Shane', 'scanonj@ucsd.edu');
--insert into employee (id, name, email) values (21, 'Debera', 'dcorkank@si.edu');
--insert into employee (id, name, email) values (22, 'Daven', 'dcellol@newyorker.com');
--insert into employee (id, name, email) values (23, 'Mollie', 'mvittorem@amazon.co.uk');
--insert into employee (id, name, email) values (24, 'Shell', 'spiolin@cdc.gov');
--insert into employee (id, name, email) values (25, 'Dyana', 'dbrizlando@mac.com');
--insert into employee (id, name, email) values (26, 'Willis', 'wbimsp@vk.com');
--insert into employee (id, name, email) values (27, 'Harley', 'hespieq@zimbio.com');
--insert into employee (id, name, email) values (28, 'Leelah', 'lkahnr@eventbrite.com');
--insert into employee (id, name, email) values (29, 'Thebault', 'tplummers@ed.gov');
--insert into employee (id, name, email) values (30, 'Tamiko', 'tdifrancescot@huffingtonpost.com');
--insert into employee (id, name, email) values (31, 'Filmore', 'fmccomiskieu@smh.com.au');
--insert into employee (id, name, email) values (32, 'Wallis', 'wsearjeantv@google.com.br');
--insert into employee (id, name, email) values (33, 'Helga', 'hgeertjew@vkontakte.ru');
--insert into employee (id, name, email) values (34, 'Adrianne', 'acarffx@google.com');
--insert into employee (id, name, email) values (35, 'Martita', 'mmelviny@cornell.edu');
--insert into employee (id, name, email) values (36, 'Meryl', 'mknightz@who.int');
--insert into employee (id, name, email) values (37, 'Gratia', 'gemmet10@bluehost.com');
--insert into employee (id, name, email) values (38, 'Erin', 'eculshew11@sun.com');
--insert into employee (id, name, email) values (39, 'Janet', 'jlaroze12@merriam-webster.com');
--insert into employee (id, name, email) values (40, 'Terrill', 'twall13@mozilla.com');
--insert into employee (id, name, email) values (41, 'Robyn', 'rwhilder14@europa.eu');
--insert into employee (id, name, email) values (42, 'Leonard', 'llamburne15@purevolume.com');
--insert into employee (id, name, email) values (43, 'Abel', 'acogzell16@goo.gl');
--insert into employee (id, name, email) values (44, 'Chic', 'ctsar17@wsj.com');
--insert into employee (id, name, email) values (45, 'Ottilie', 'orambadt18@springer.com');
--insert into employee (id, name, email) values (46, 'Phillis', 'pfarman19@omniture.com');
--insert into employee (id, name, email) values (47, 'Bogey', 'bayer1a@wsj.com');
--insert into employee (id, name, email) values (48, 'Gilligan', 'gedgecumbe1b@umn.edu');
--insert into employee (id, name, email) values (49, 'Merrel', 'mmilby1c@mail.ru');
--insert into employee (id, name, email) values (50, 'Andria', 'agolsworthy1d@blinklist.com');


select * from employee
3.
UPDATE employee
SET name = 'ayse'
WHERE id = 1;	
4.
delete from employee
where name ='ayse';
	
	
