1-)

CREATE TABLE employee3 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100)  NOT NULL,
  birthday DATE
);
2-) insert into employee3 (name, birthday, email) values ('Si Abethell', '1997-02-11', 'sabethellv@redcross.org');
insert into employee3 (name, birthday, email) values ('Carlie Ping', '1997-06-24', 'cpingw@cornell.edu');
insert into employee3 (name, birthday, email) values ('Trumaine Everton', '1994-05-22', 'tevertonx@prweb.com');
insert into employee3 (name, birthday, email) values ('Willey Fullerlove', '1999-05-24', 'wfullerlovey@hugedomains.com');
insert into employee3 (name, birthday, email) values ('Gawen Botley', '1999-11-05', 'gbotleyz@scientificamerican.com');
insert into employee3 (name, birthday, email) values ('Sydney Vowden', '2000-01-11', 'svowden10@hugedomains.com');
insert into employee3 (name, birthday, email) values ('Donelle Grass', '1998-03-30', 'dgrass11@statcounter.com');
insert into employee3 (name, birthday, email) values ('Brigitte Godbold', '1993-08-02', 'bgodbold12@odnoklassniki.ru');
insert into employee3 (name, birthday, email) values ('Al MacKilroe', '1990-04-05', 'amackilroe13@ebay.com');
insert into employee3 (name, birthday, email) values ('Marlon Pratten', '1993-10-12', 'mpratten14@opera.com');
insert into employee3 (name, birthday, email) values ('Rozella Rigby', '1997-11-20', 'rrigby15@stanford.edu');
insert into employee3 (name, birthday, email) values ('Sybil Goede', '1992-07-22', 'sgoede16@fda.gov');
insert into employee3 (name, birthday, email) values ('Randal Heake', '1999-01-26', 'rheake17@mail.ru');
insert into employee3 (name, birthday, email) values ('Natasha Ambroz', '1995-03-22', 'nambroz18@guardian.co.uk');
insert into employee3 (name, birthday, email) values ('Kristoffer Goede', '1991-05-14', 'kgoede19@gov.uk');
insert into employee3 (name, birthday, email) values ('Bjorn Meriott', '1998-11-27', 'bmeriott1a@example.com');
insert into employee3 (name, birthday, email) values ('Webb Wilshere', '1994-05-04', 'wwilshere1b@flickr.com');
insert into employee3 (name, birthday, email) values ('Jammie Gronaller', '1996-06-05', 'jgronaller1c@msu.edu');
insert into employee3 (name, birthday, email) values ('Letizia Chewter', '1998-06-16', 'lchewter1d@arstechnica.com');

3-)update employee set name = 'Bruce' where id = 1;
update employee3 set birthday = '1948-10-13' where id = 2;
update employee3 set email = 'example@email.com' where name = 'Bruce';
update employee3 set birthday = '1998-11-14' where name = 'Any Lerego';
update employee3 set name = 'Garnett' where email = 'ttarr5@admin.ch';

4-) delete from employee where id = 1;
delete from employee where name = 'Garnett';
delete from employee where birthday = '1948-10-13';
delete from employee where email = 'kjahnisch9@feedburner.com';
delete from employee where birthday = '1998-11-14';

