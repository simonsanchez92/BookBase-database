insert into Users(username, email, first_name, last_name, password_hash) values ('simonsanchez', 'simonsanchez.1992@gmail.com', 'Simon', 'Sanchez', 'password123456');
INSERT INTO Users (username, email, first_name, last_name, password_hash) VALUES
('johndoe', 'johndoe@example.com', 'John', 'Doe', 'hashed_password_1'),
('janedoe', 'janedoe@example.com', 'Jane', 'Doe', 'hashed_password_2'),
('alice_smith', 'alice.smith@example.com', 'Alice', 'Smith', 'hashed_password_3'),
('bob_johnson', 'bob.johnson@example.com', 'Bob', 'Johnson', 'hashed_password_4'),
('carol_brown', 'carol.brown@example.com', 'Carol', 'Brown', 'hashed_password_5'),
('david_wilson', 'david.wilson@example.com', 'David', 'Wilson', 'hashed_password_6'),
('emily_jones', 'emily.jones@example.com', 'Emily', 'Jones', 'hashed_password_7'),
('frank_miller', 'frank.miller@example.com', 'Frank', 'Miller', 'hashed_password_8'),
('grace_taylor', 'grace.taylor@example.com', 'Grace', 'Taylor', 'hashed_password_9'),
('henry_anderson', 'henry.anderson@example.com', 'Henry', 'Anderson', 'hashed_password_10'),
('isla_lee', 'isla.lee@example.com', 'Isla', 'Lee', 'hashed_password_11'),
('jack_clark', 'jack.clark@example.com', 'Jack', 'Clark', 'hashed_password_12'),
('karen_wright', 'karen.wright@example.com', 'Karen', 'Wright', 'hashed_password_13'),
('luke_harris', 'luke.harris@example.com', 'Luke', 'Harris', 'hashed_password_14'),
('mia_martin', 'mia.martin@example.com', 'Mia', 'Martin', 'hashed_password_15'),
('nate_rodgers', 'nate.rodgers@example.com', 'Nate', 'Rodgers', 'hashed_password_16'),
('olivia_white', 'olivia.white@example.com', 'Olivia', 'White', 'hashed_password_17'),
('paul_martinez', 'paul.martinez@example.com', 'Paul', 'Martinez', 'hashed_password_18'),
('quinn_lee', 'quinn.lee@example.com', 'Quinn', 'Lee', 'hashed_password_19'),
('rachel_smith', 'rachel.smith@example.com', 'Rachel', 'Smith', 'hashed_password_20');



INSERT INTO Genres (description) VALUES
('Fiction'),
('Non-Fiction'),
('Science Fiction'),
('Fantasy'),
('Mystery'),
('Thriller'),
('Romance'),
('Historical Fiction'),
('Biography'),
('Autobiography'),
('Self-Help'),
('Health'),
('Travel'),
('Children’s'),
('Young Adult'),
('Horror'),
('Adventure'),
('Science'),
('Poetry'),
('Drama'),
('Humor'),
('Religion'),
('Philosophy'),
('Cookbooks'),
('Art'),
('Music'),
('Graphic Novels'),
('Comics'),
('Memoir'),
('True Crime');



insert into Languages (description) values ('English');
insert into Languages (description) values ('Punjabi');
insert into Languages (description) values ('Oriya');
insert into Languages (description) values ('Assamese');
insert into Languages (description) values ('Spanish');
insert into Languages (description) values ('Macedonian');
insert into Languages (description) values ('Bengali');
insert into Languages (description) values ('Lithuanian');
insert into Languages (description) values ('Khmer');
insert into Languages (description) values ('Italian');
insert into Languages (description) values ('Albanian');
insert into Languages (description) values ('Malayalam');
insert into Languages (description) values ('Swedish');
insert into Languages (description) values ('Indonesian');
insert into Languages (description) values ('Aymara');
insert into Languages (description) values ('Burmese');
insert into Languages (description) values ('Kannada');
insert into Languages (description) values ('Hungarian');
insert into Languages (description) values ('Japanese');
insert into Languages (description) values ('Thai');
insert into Languages (description) values ('Quechua');
insert into Languages (description) values ('Tswana');
insert into Languages (description) values ('Maltese');
insert into Languages (description) values ('Yiddish');
insert into Languages (description) values ('French');
insert into Languages (description) values ('Bislama');
insert into Languages (description) values ('Greek');
insert into Languages (description) values ('Tsonga');



INSERT INTO Books (title, author, genre, isbn, publication_date, language) VALUES
('The Great Adventure', 'John Smith', 3, '9781234567890', '2020-05-14', 12),
('Mystery of the Lost Island', 'Jane Doe', 7, '9780987654321', '2018-07-21', 5),
('Science of the Universe', 'Albert Johnson', 1, '9781111111111', '2022-01-10', 15),
('Love in Paris', 'Emily Clark', 6, '9782222222222', '2019-02-14', 8),
('Journey to the West', 'Michael Brown', 9, '9783333333333', '2017-10-05', 23),
('Secrets of the Mind', 'Sarah Wilson', 4, '9784444444444', '2021-03-22', 14),
('Tales of the Unknown', 'David Miller', 10, '9785555555555', '2020-11-11', 18),
('War of the Worlds', 'Charles Green', 2, '9786666666666', '2016-08-30', 2),
('Fantasy Realm', 'Jessica Taylor', 8, '9787777777777', '2015-09-17', 26),
('A History of Time', 'Chris Lee', 1, '9788888888888', '2023-04-01', 7),
('The Haunted House', 'Amy Scott', 6, '9789999999999', '2014-10-31', 19),
('Adventure in the Jungle', 'Robert Davis', 3, '9781234567801', '2020-06-12', 11),
('The Mystery Case', 'Linda Thompson', 7, '9780987654302', '2019-03-15', 3),
('Exploring the Cosmos', 'Brian White', 1, '9781111111122', '2021-07-18', 13),
('The Last Romance', 'Angela Hall', 6, '9782222222233', '2022-02-28', 10),
('Voyage to the Stars', 'Peter Young', 9, '9783333333344', '2020-12-22', 27),
('Mind Over Matter', 'Jennifer King', 4, '9784444444455', '2021-05-19', 22),
('Legends of the Ancients', 'Steven Turner', 10, '9785555555566', '2018-09-03', 6),
('Alien Invasion', 'Karen Baker', 2, '9786666666677', '2017-11-02', 24),
('Magic Kingdom', 'James Harris', 8, '9787777777788', '2016-03-25', 4),
('The Rise and Fall of Empires', 'Rachel Clark', 1, '9788888888899', '2019-08-16', 20),
('Horror at Midnight', 'George Nelson', 6, '9789999999900', '2015-12-13', 9),
('Safari Adventure', 'Nancy Adams', 3, '9781234567812', '2023-01-19', 16),
('The Secret Code', 'Laura Martin', 7, '9780987654313', '2020-07-07', 1),
('Physics of the Impossible', 'Paul Wright', 1, '9781111111133', '2022-06-14', 25),
('A Parisian Affair', 'Julia Walker', 6, '9782222222244', '2021-09-23', 17),
('Galactic Explorers', 'Mark Lewis', 9, '9783333333355', '2018-04-12', 28),
('The Power of the Mind', 'Diana Robinson', 4, '9784444444466', '2017-07-30', 21),
('The Forgotten Tales', 'Gary Clark', 10, '9785555555577', '2016-01-08', 13),
('Space Odyssey', 'Samantha Mitchell', 2, '9786666666688', '2020-10-15', 14),
('Kingdom of Shadows', 'Elizabeth Perez', 8, '9787777777799', '2019-11-28', 3),
('Time Traveler', 'Harold Sanchez', 1, '9788888888800', '2021-05-02', 10),
('Spooky Stories', 'Teresa Collins', 6, '9789999999911', '2018-12-10', 23),
('Mountain Expedition', 'Victor Allen', 3, '9781234567823', '2019-07-01', 11),
('Detective Mysteries', 'Carol Stewart', 7, '9780987654324', '2017-03-29', 5),
('Quantum Reality', 'Patricia Ward', 1, '9781111111144', '2022-11-17', 6),
('The Love Letters', 'Philip Martinez', 6, '9782222222255', '2023-02-05', 8),
('Stellar Journey', 'Brenda Lopez', 9, '9783333333366', '2020-09-22', 19),
('The Minds Eye', 'Douglas Hill', 4, '9784444444477', '2021-06-21', 12),
('Mythical Legends', 'Sharon Green', 10, '9785555555588', '2018-08-14', 4),
('Invasion from Mars', 'Gregory Clark', 2, '9786666666699', '2016-05-18', 22),
('The Enchanted Forest', 'Megan Baker', 8, '9787777777800', '2017-02-11', 25),
('The History of Civilizations', 'Kenneth Roberts', 1, '9788888888811', '2022-10-03', 13),
('Ghost Stories', 'Pamela Edwards', 6, '9789999999922', '2019-09-08', 27),
('Tropical Adventure', 'Sharon Bell', 3, '9781234567834', '2018-01-15', 18),
('The Case of the Missing Necklace', 'Samuel Young', 7, '9780987654335', '2021-12-29', 7),
('Theories of Everything', 'Nancy White', 1, '9781111111155', '2023-03-14', 14);
