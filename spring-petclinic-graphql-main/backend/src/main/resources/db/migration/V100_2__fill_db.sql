INSERT INTO users (USERNAME, PASSWORD, ENABLED, FULLNAME) VALUES ('joe', '{noop}joe', true, 'Joe Hill');
INSERT INTO users (USERNAME, PASSWORD, ENABLED, FULLNAME) VALUES ('susi', '{noop}susi', true, 'Susi Smith');

INSERT INTO roles (ID, USERNAME, ROLE) VALUES (0, 'susi', 'MANAGER');
INSERT INTO roles (ID, USERNAME, ROLE) VALUES (1, 'joe', 'USER');

INSERT INTO vets VALUES (1, 'James', 'Carter', 10);
INSERT INTO vets VALUES (2, 'Helen', 'Leary', 10);
INSERT INTO vets VALUES (3, 'Linda', 'Douglas', 10);
INSERT INTO vets VALUES (4, 'Rafael', 'Ortega', 10);
INSERT INTO vets VALUES (5, 'Henry', 'Stevens', 10);
INSERT INTO vets VALUES (6, 'Sharon', 'Jenkins', 10);
INSERT INTO vets VALUES (7, 'John', 'Smith', 10);
INSERT INTO vets VALUES (8, 'Sophie', 'Dubois', 10);
INSERT INTO vets VALUES (9, 'Akira', 'Tanaka', 10);
INSERT INTO vets VALUES (10, 'Elena', 'Petrova', 10);

INSERT INTO specialties VALUES (1, 'radiology');
INSERT INTO specialties VALUES (2, 'surgery');
INSERT INTO specialties VALUES (3, 'dentistry');

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO types VALUES (1, 'Cat');
INSERT INTO types VALUES (2, 'Dog');
INSERT INTO types VALUES (3, 'Lizard');
INSERT INTO types VALUES (4, 'Snake');
INSERT INTO types VALUES (5, 'Bird');
INSERT INTO types VALUES (6, 'Hamster');

INSERT INTO owners VALUES (1, 'George', 'Franklin', '110 W. Liberty St.', 'Madison', '6085551023');
INSERT INTO owners VALUES (2, 'Betty', 'Davis', '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
INSERT INTO owners VALUES (3, 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763');
INSERT INTO owners VALUES (4, 'Harold', 'Davis', '563 Friendly St.', 'Windsor', '6085553198');
INSERT INTO owners VALUES (5, 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765');
INSERT INTO owners VALUES (6, 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654');
INSERT INTO owners VALUES (7, 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT INTO owners VALUES (8, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT INTO owners VALUES (9, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT INTO owners VALUES (10, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');
INSERT INTO owners VALUES (11, 'John', 'Smith', '123 Main Street', 'New York', '+1 (555) 123-4567');
INSERT INTO owners VALUES (12, 'Sophie', 'Dubois', '456 Rue de la Paix', 'Paris', '+33 6 12 34 56 78');
INSERT INTO owners VALUES (13, 'Akira', 'Tanaka', '789 Sakura Avenue', 'Tokyo', '+81 90 1234 5678');
INSERT INTO owners VALUES (14, 'Carlos', 'Rodriguez', '202 Avenida de Mayo', 'Buenos Aires', '+54 9 11 2345-6789');
INSERT INTO owners VALUES (15, 'Anita', 'Müller', '303 Hauptstraße', 'Berlin', '+49 30 12345678');
INSERT INTO owners VALUES (16, 'Ravi', 'Patel', '404 MG Road', 'Mumbai', '+91 98765 43210');
INSERT INTO owners VALUES (17, 'Maria', 'da Silva', '505 Rua Augusta', 'São Paulo', '+55 11 98765-4321');
INSERT INTO owners VALUES (18, 'Hans', 'Johansson', '606 Drottninggatan', 'Stockholm', '+46 70 123 45 67');
INSERT INTO owners VALUES (19, 'Xi', 'Chen', '707 Nanjing Road', 'Shanghai', '+86 136 1234 5678');
INSERT INTO owners VALUES (20, 'Alice', 'Johnson', '808 Park Avenue', 'Los Angeles', '+1 (555) 234-5678');
INSERT INTO owners VALUES (21, 'François', 'Dupont', '909 Champs-Élysées', 'Paris', '+33 6 23 45 67 89');
INSERT INTO owners VALUES (22, 'Yuki', 'Kato', '101 Ueno Park', 'Tokyo', '+81 90 2345 6789');
INSERT INTO owners VALUES (23, 'Isabella', 'Gomez', '303 Tango Street', 'Buenos Aires', '+54 9 11 3456-7890');
INSERT INTO owners VALUES (24, 'Lukas', 'Schmidt', '404 Brandenburger Tor', 'Berlin', '+49 30 23456789');
INSERT INTO owners VALUES (25, 'Aarav', 'Sharma', '505 Bollywood Lane', 'Mumbai', '+91 98765 54321');
INSERT INTO owners VALUES (26, 'Camila', 'Santos', '606 Copacabana Beach', 'Rio de Janeiro', '+55 21 98765-4321');
INSERT INTO owners VALUES (27, 'Elsa', 'Larsson', '707 Abba Street', 'Stockholm', '+46 70 234 56 78');
INSERT INTO owners VALUES (28, 'Lei', 'Wang', '808 Forbidden City', 'Beijing', '+86 136 2345 6789');
INSERT INTO owners VALUES (29, 'Olivia', 'Miller', '909 Ocean Drive', 'Miami', '+1 (555) 345-6789');
INSERT INTO owners VALUES (30, 'Antoine', 'Dufresne', '101 Montmartre Avenue', 'Paris', '+33 6 34 56 78 90');
INSERT INTO owners VALUES (31, 'Takashi', 'Yamamoto', '202 Ginza Street', 'Tokyo', '+81 90 3456 7890');
INSERT INTO owners VALUES (32, 'Sofia', 'Ivanova', '303 Nevsky Prospect', 'St. Petersburg', '+7 495 345-67-89');
INSERT INTO owners VALUES (33, 'Diego', 'Lopez', '404 Tango Avenue', 'Buenos Aires', '+54 9 11 4567-8901');
INSERT INTO owners VALUES (34, 'Lena', 'Müller', '505 Oktoberfest Platz', 'Munich', '+49 30 34567890');
INSERT INTO owners VALUES (35, 'Amit', 'Kumar', '606 Bollywood Boulevard', 'Mumbai', '+91 98765 65432');
INSERT INTO owners VALUES (36, 'Giovanna', 'Silva', '707 Samba Street', 'Rio de Janeiro', '+55 21 98765-5432');
INSERT INTO owners VALUES (37, 'Emil', 'Eriksson', '808 Viking Road', 'Gothenburg', '+46 70 345 67 89');
INSERT INTO owners VALUES (38, 'Wei', 'Zhang', '909 Great Wall Street', 'Beijing', '+86 136 3456 7890');
INSERT INTO owners VALUES (39, 'Emma', 'Williams', '101 Broadway', 'New York', '+1 (555) 456-7890');
INSERT INTO owners VALUES (40, 'Lucien', 'Martin', '202 Louvre Lane', 'Paris', '+33 6 45 67 89 01');
INSERT INTO owners VALUES (41, 'Aiko', 'Takahashi', '303 Mt. Fuji View', 'Tokyo', '+81 90 4567 8901');
INSERT INTO owners VALUES (42, 'Mateo', 'Garcia', '505 Tango Terrace', 'Buenos Aires', '+54 9 11 5678-9012');
INSERT INTO owners VALUES (43, 'Lotte', 'Schneider', '606 Black Forest Street', 'Freiburg', '+49 30 45678901');
INSERT INTO owners VALUES (44, 'Arjun', 'Singh', '707 Bollywood Drive', 'Mumbai', '+91 98765 76543');
INSERT INTO owners VALUES (45, 'Juliana', 'Rodrigues', '808 Ipanema Beach', 'Rio de Janeiro', '+55 21 98765-6543');
INSERT INTO owners VALUES (46, 'Oskar', 'Lindgren', '909 Fika Lane', 'Stockholm', '+46 70 456 78 90');
INSERT INTO owners VALUES (47, 'Jing', 'Li', '101 Forbidden Palace Avenue', 'Beijing', '+86 136 4567 8901');
INSERT INTO owners VALUES (48, 'Liam', 'Anderson', '202 Golden Gate Street', 'San Francisco', '+1 (555) 567-8901');
INSERT INTO owners VALUES (49, 'Isabelle', 'Leclerc', '303 Seine River View', 'Paris', '+33 6 56 78 90 12');
INSERT INTO owners VALUES (50, 'Yoshiro', 'Suzuki', '404 Asakusa Street', 'Tokyo', '+81 90 5678 9012');
INSERT INTO owners VALUES (51, 'Polina', 'Petrovich', '505 Hermitage Plaza', 'St. Petersburg', '+7 495 567-89-01');
INSERT INTO owners VALUES (52, 'Mariana', 'Fernandez', '606 Tango Square', 'Buenos Aires', '+54 9 11 6789-0123');
INSERT INTO owners VALUES (53, 'Matteo', 'Weber', '707 Alpine Avenue', 'Munich', '+49 30 56789012');
INSERT INTO owners VALUES (54, 'Anaya', 'Singh', '808 Gateway Street', 'Mumbai', '+91 98765 87654');
INSERT INTO owners VALUES (55, 'Luca', 'Carvalho', '909 Carnival Road', 'Rio de Janeiro', '+55 21 98765-7654');
INSERT INTO owners VALUES (56, 'Hugo', 'Nordström', '101 Ice Hotel Lane', 'Kiruna', '+46 70 567 89 01');
INSERT INTO owners VALUES (57, 'Mei', 'Liu', '202 Great Wall Lane', 'Beijing', '+86 136 5678 9012');

INSERT INTO pets VALUES (1, 'Leo', '2010-09-07', 1, 1);
INSERT INTO pets VALUES (2, 'Basil', '2012-08-06', 6, 2);
INSERT INTO pets VALUES (3, 'Rosy', '2011-04-17', 2, 3);
INSERT INTO pets VALUES (4, 'Jewel', '2010-03-07', 2, 3);
INSERT INTO pets VALUES (5, 'Iggy', '2010-11-30', 3, 4);
INSERT INTO pets VALUES (6, 'George', '2010-01-20', 4, 5);
INSERT INTO pets VALUES (7, 'Samantha', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (8, 'Max', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (9, 'Lucky', '2011-08-06', 5, 7);
INSERT INTO pets VALUES (10, 'Mulligan', '2007-02-24', 2, 8);
INSERT INTO pets VALUES (11, 'Freddy', '2010-03-09', 5, 9);
INSERT INTO pets VALUES (12, 'Lucky', '2010-06-24', 2, 10);
INSERT INTO pets VALUES (13, 'Sly', '2012-06-08', 1, 10);
INSERT INTO pets VALUES (14, 'Bella', '1992-06-20', 1, 11);
INSERT INTO pets VALUES (15, 'Luna', '2002-10-29', 2, 12);
INSERT INTO pets VALUES (16, 'Charlie', '2017-08-13', 3, 13);
INSERT INTO pets VALUES (17, 'Lucy', '2016-09-29', 4, 14);
INSERT INTO pets VALUES (18, 'Cooper', '1984-02-27', 5, 15);
INSERT INTO pets VALUES (19, 'Max', '1975-01-25', 6, 16);
INSERT INTO pets VALUES (20, 'Bailey', '2007-10-03', 1, 17);
INSERT INTO pets VALUES (21, 'Daisy', '1993-01-16', 2, 18);
INSERT INTO pets VALUES (22, 'Sadie', '2020-08-05', 3, 19);
INSERT INTO pets VALUES (23, 'Lola', '2017-08-03', 4, 20);
INSERT INTO pets VALUES (24, 'Buddy', '2015-06-21', 5, 21);
INSERT INTO pets VALUES (25, 'Molly', '2001-03-10', 6, 22);
INSERT INTO pets VALUES (26, 'Stella', '2008-03-27', 1, 23);
INSERT INTO pets VALUES (27, 'Tucker', '2009-11-22', 2, 24);
INSERT INTO pets VALUES (28, 'Bear', '1973-01-02', 3, 25);
INSERT INTO pets VALUES (29, 'Zoey', '2015-10-04', 4, 26);
INSERT INTO pets VALUES (30, 'Duke', '1993-06-25', 5, 27);
INSERT INTO pets VALUES (31, 'Harley', '1991-09-28', 6, 28);
INSERT INTO pets VALUES (32, 'Maggie', '2001-09-25', 1, 29);
INSERT INTO pets VALUES (33, 'Jax', '1980-08-18', 2, 30);
INSERT INTO pets VALUES (34, 'Bentley', '1993-02-01', 3, 31);
INSERT INTO pets VALUES (35, 'Milo', '1990-07-21', 4, 32);
INSERT INTO pets VALUES (36, 'Oliver', '1992-11-21', 5, 33);
INSERT INTO pets VALUES (37, 'Riley', '2013-03-09', 6, 34);
INSERT INTO pets VALUES (38, 'Rocky', '1978-07-27', 1, 35);
INSERT INTO pets VALUES (39, 'Penny', '1998-02-05', 2, 36);
INSERT INTO pets VALUES (40, 'Sophie', '1995-03-15', 3, 37);
INSERT INTO pets VALUES (41, 'Chloe', '2003-07-11', 4, 38);
INSERT INTO pets VALUES (42, 'Jack', '2006-03-22', 5, 39);
INSERT INTO pets VALUES (43, 'Lily', '2002-01-30', 6, 40);
INSERT INTO pets VALUES (44, 'Nala', '1983-02-13', 1, 41);
INSERT INTO pets VALUES (45, 'Piper', '2017-09-04', 2, 42);
INSERT INTO pets VALUES (46, 'Zeus', '1974-03-01', 3, 43);
INSERT INTO pets VALUES (47, 'Ellie', '2000-04-21', 4, 44);
INSERT INTO pets VALUES (48, 'Winston', '2007-02-06', 5, 45);
INSERT INTO pets VALUES (49, 'Toby', '2008-12-11', 6, 46);
INSERT INTO pets VALUES (50, 'Loki', '2011-01-22', 1, 47);
INSERT INTO pets VALUES (51, 'Murphy', '1992-06-12', 2, 48);
INSERT INTO pets VALUES (52, 'Roxy', '1985-01-15', 3, 49);
INSERT INTO pets VALUES (53, 'Coco', '1977-06-20', 4, 50);
INSERT INTO pets VALUES (54, 'Rosie', '2004-09-30', 5, 51);
INSERT INTO pets VALUES (55, 'Teddy', '2017-03-11', 6, 52);
INSERT INTO pets VALUES (56, 'Ruby', '2001-02-14', 1, 53);
INSERT INTO pets VALUES (57, 'Gracie', '1993-02-20', 2, 54);
INSERT INTO pets VALUES (58, 'Leo', '1987-02-03', 3, 55);
INSERT INTO pets VALUES (59, 'Finn', '2005-03-07', 4, 56);
INSERT INTO pets VALUES (60, 'Scout', '1975-10-19', 5, 57);
INSERT INTO pets VALUES (61, 'Dexter', '1983-04-25', 6, 11);
INSERT INTO pets VALUES (62, 'Ollie', '1997-10-20', 1, 12);
INSERT INTO pets VALUES (63, 'Koda', '1993-01-24', 2, 13);
INSERT INTO pets VALUES (64, 'Diesel', '1993-04-19', 3, 14);
INSERT INTO pets VALUES (65, 'Moose', '2012-10-14', 4, 15);
INSERT INTO pets VALUES (66, 'Mia', '2016-11-24', 5, 16);
INSERT INTO pets VALUES (67, 'Marley', '1978-02-18', 6, 17);
INSERT INTO pets VALUES (68, 'Gus', '2001-06-30', 1, 18);
INSERT INTO pets VALUES (69, 'Hank', '2015-10-14', 2, 19);
INSERT INTO pets VALUES (70, 'Willow', '2006-09-02', 3, 20);


INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (1, 7, 4, '2013-01-01', 'rabies shot');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (2, 8, NULL, '2013-01-02', 'rabies shot');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (3, 8, 4, '2013-01-03', 'neutered');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (4, 7, NULL, '2013-01-04', 'spayed');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (5, 14, 7, '2022-01-15', 'Vaccination Checkup');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (6, 15, 8, '2022-03-27', 'Teeth Cleaning');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (7, 16, 9, '2022-05-10', 'Orthopedic X-rays');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (8, 17, 10, '2022-07-18', 'Blood Tests');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (9, 18, 7, '2022-09-05', 'Abdominal Ultrasound');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (10, 19, 8, '2022-11-11', 'Heartworm Test');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (11, 20, 9, '2023-01-02', 'Dental Checkup');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (12, 21, 10, '2023-03-14', 'Eye Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (13, 22, 7, '2023-05-26', 'Fecal Analysis');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (14, 23, 8, '2023-08-01', 'Skin Biopsy');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (15, 24, 9, '2023-10-09', 'Spaying/Neutering');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (16, 25, 10, '2023-12-20', 'Microchipping');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (17, 26, 7, '2024-02-01', 'Allergy Testing');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (18, 27, 8, '2024-04-12', 'Joint Aspiration');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (19, 28, 9, '2024-06-25', 'Ear Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (20, 29, 10, '2024-08-08', 'Blood Pressure Measurement');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (21, 30, 7, '2024-10-19', 'Cancer Screening');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (22, 31, 8, '2024-12-03', 'Glaucoma Testing');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (23, 32, 9, '2022-02-18', 'Flea and Tick Prevention');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (24, 33, 10, '2022-04-30', 'Deworming');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (25, 34, 7, '2022-06-15', 'CT Scan');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (26, 35, 8, '2022-08-23', 'MRI');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (27, 36, 9, '2022-10-05', 'EKG');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (28, 37, 10, '2022-12-11', 'Nutritional Counseling');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (29, 38, 7, '2023-02-22', 'Joint Aspiration');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (30, 39, 8, '2023-04-06', 'Cancer Screening');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (31, 40, 9, '2023-06-18', 'Glaucoma Testing');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (32, 41, 10, '2023-08-30', 'Blood Clotting Profile');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (33, 42, 7, '2023-11-06', 'Orthopedic Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (34, 43, 8, '2024-01-19', 'Fecal Analysis');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (35, 44, 9, '2024-03-02', 'Heartworm Test');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (36, 45, 10, '2024-05-15', 'Skin Biopsy');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (37, 46, 7, '2024-07-27', 'Spaying/Neutering');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (38, 47, 8, '2024-10-02', 'Orthopedic Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (39, 48, 9, '2024-12-14', 'Dental Checkup');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (40, 49, 10, '2022-01-27', 'Ear Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (41, 50, 7, '2022-04-09', 'Blood Pressure Measurement');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (42, 51, 8, '2022-06-22', 'Allergy Testing');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (43, 52, 9, '2022-08-05', 'CT Scan');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (44, 53, 10, '2022-10-17', 'MRI');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (45, 54, 7, '2022-12-28', 'EKG');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (46, 55, 8, '2023-03-10', 'Nutritional Counseling');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (47, 56, 9, '2023-05-23', 'Joint Aspiration');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (48, 57, 10, '2023-08-01', 'Cancer Screening');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (49, 58, 7, '2023-10-13', 'Glaucoma Testing');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (50, 59, 8, '2023-12-24', 'Blood Clotting Profile');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (51, 60, 9, '2024-02-03', 'Orthopedic Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (52, 61, 10, '2024-04-16', 'Fecal Analysis');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (53, 62, 7, '2024-06-29', 'Heartworm Test');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (54, 63, 8, '2024-09-11', 'Skin Biopsy');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (55, 64, 9, '2024-11-23', 'Spaying/Neutering');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (56, 65, 10, '2022-02-21', 'Microchipping');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (57, 66, 7, '2022-05-06', 'Allergy Testing');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (58, 67, 8, '2022-07-18', 'Joint Aspiration');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (59, 68, 9, '2022-09-29', 'Ear Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (60, 69, 10, '2022-12-11', 'Blood Pressure Measurement');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (61, 70, 7, '2023-02-01', 'CT Scan');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (62, 14, 8, '2023-04-15', 'MRI');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (63, 15, 9, '2023-06-27', 'EKG');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (64, 16, 10, '2023-09-10', 'Nutritional Counseling');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (65, 17, 7, '2023-11-22', 'Joint Aspiration');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (66, 18, 8, '2024-02-06', 'Cancer Screening');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (67, 19, 9, '2024-05-19', 'Glaucoma Testing');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (68, 20, 10, '2024-07-31', 'Blood Clotting Profile');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (69, 21, 7, '2024-10-11', 'Orthopedic Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (70, 22, 8, '2022-02-27', 'Dental Checkup');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (71, 23, 9, '2022-05-11', 'Fecal Analysis');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (72, 24, 10, '2022-07-24', 'Heartworm Test');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (73, 25, 7, '2022-10-05', 'Skin Biopsy');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (74, 26, 8, '2022-12-16', 'Spaying/Neutering');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (75, 27, 9, '2023-02-26', 'Ear Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (76, 28, 10, '2023-05-09', 'Blood Pressure Measurement');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (77, 29, 7, '2023-07-22', 'Allergy Testing');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (78, 30, 8, '2023-10-03', 'CT Scan');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (79, 31, 9, '2023-12-15', 'MRI');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (80, 32, 10, '2024-02-26', 'EKG');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (81, 33, 7, '2024-05-09', 'Nutritional Counseling');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (82, 34, 8, '2024-07-22', 'Joint Aspiration');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (83, 35, 9, '2024-10-03', 'Cancer Screening');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (84, 36, 10, '2024-12-15', 'Glaucoma Testing');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (85, 37, 7, '2022-04-02', 'Blood Clotting Profile');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (86, 38, 8, '2022-06-15', 'Orthopedic Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (87, 39, 9, '2022-08-28', 'Dental Checkup');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (88, 40, 10, '2022-11-09', 'Fecal Analysis');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (89, 41, 7, '2023-01-21', 'Heartworm Test');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (90, 42, 8, '2023-04-05', 'Skin Biopsy');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (91, 43, 9, '2023-06-17', 'Spaying/Neutering');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (92, 44, 10, '2023-08-30', 'Ear Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (93, 45, 7, '2023-11-11', 'Blood Pressure Measurement');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (94, 46, 8, '2024-02-03', 'Allergy Testing');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (95, 47, 9, '2024-04-18', 'CT Scan');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (96, 48, 10, '2024-07-01', 'MRI');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (97, 49, 7, '2024-09-14', 'EKG');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (98, 50, 8, '2024-11-26', 'Nutritional Counseling');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (99, 51, 9, '2022-01-30', 'Joint Aspiration');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (100, 52, 10, '2022-04-14', 'Cancer Screening');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (101, 53, 7, '2022-06-26', 'Glaucoma Testing');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (102, 54, 8, '2022-09-08', 'Blood Clotting Profile');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (103, 55, 9, '2022-11-21', 'Orthopedic Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (104, 56, 10, '2023-02-02', 'Dental Checkup');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (105, 57, 7, '2023-04-16', 'Fecal Analysis');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (106, 58, 8, '2023-06-29', 'Heartworm Test');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (107, 59, 9, '2023-09-10', 'Skin Biopsy');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (108, 60, 10, '2023-11-23', 'Spaying/Neutering');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (109, 61, 7, '2024-02-05', 'Ear Examination');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (110, 62, 8, '2024-04-18', 'Blood Pressure Measurement');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (111, 63, 9, '2024-06-29', 'Allergy Testing');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (112, 64, 10, '2024-09-11', 'CT Scan');
INSERT INTO visits (id, pet_id, vet_id, visit_date, description) VALUES (113, 65, 7, '2024-11-23', 'MRI');


ALTER SEQUENCE roles_id_seq RESTART WITH 200;
ALTER SEQUENCE vets_id_seq RESTART WITH 200;
ALTER SEQUENCE specialties_id_seq RESTART WITH 200;
ALTER SEQUENCE types_id_seq RESTART WITH 200;
ALTER SEQUENCE owners_id_seq RESTART WITH 200;
ALTER SEQUENCE pets_id_seq RESTART WITH 200;
ALTER SEQUENCE visits_id_seq RESTART WITH 200;
