INSERT INTO doctors (NAME, SURNAME, PHONE_NUMBER, PESEL, CITY, COUNTRY, STREET, FLAT_NUMBER, HOUSE_NUMBER, ZIP_CODE,
                    GENDER, SPECIALIZATION, AVAILABILITY, ONLINE)
VALUES ('Adam', 'Nowak', '606536999', 95102826883, 'Zakopane', 'Litwa', 'Kijowa', 5, 39, '32-300', 'MALE', 'NEUROLOGY',
        TRUE, TRUE),
       ('Minda', 'Chudzik', '222 3334 55', 47072837781, 'Kraków', 'Polska', 'Murarska', 65, 11, '31-233', 'FEMALE',
        'DERMATOLOGY', TRUE, TRUE),
       ('Paweł', 'Trzyciek', '657-222-333', 95102826883, 'Gdynia', 'Rosja', 'Wałowa', 8, 22, '30-612', 'MALE',
        'CHIRURGY', TRUE, FALSE),
       ('Charlena', 'Kubacki', '434112466', 66030325803, 'Piwniczna-Zdrój', 'Belize', 'Metrowa', 99, 1, '32-300',
        'FEMALE', 'DERMATOLOGY', TRUE, TRUE),
       ('Guillermo', 'Nowicki', '233554332', 72110824052, 'Poznań', 'Trynidad i Tobago', 'Mostowa', 7, 8, '32-222',
        'MALE', 'CHIRURGY', TRUE, TRUE),
       ('Lesley', 'Bartczak', '323211233', 98081627382, 'Katowice', 'Polska', 'Pijacka', 99, 89, '34-322', 'FEMALE',
        'INTERNIST', TRUE, TRUE),
       ('Johnson', 'Grzelak', '213432112', 52121506097, 'Kraków', 'Białoruś', 'Wiktorii', 878, 39, '32-323', 'MALE',
        'ONCOLOGY', TRUE, TRUE),
       ('Tula', 'Sowiński', '987555332', 49061250966, 'Katowice', 'Polska', 'Mapowa', 58, 66, '32-300', 'FEMALE',
        'CHIRURGY', TRUE, TRUE),
       ('Diedre', 'Mroczek', '4546654443', 70112722361, 'Warszawa', 'Litwa', 'Krynicka', 83, 32, '30-822', 'FEMALE',
        'DERMATOLOGY', TRUE, TRUE),
       ('Tawanda', 'Filipiak', '233567445', 78112528024, 'Kraków', 'Polska', 'Kolejowa', 11, 2, '32-232', 'FEMALE',
        'INTERNIST', TRUE, TRUE),
       ('Todd', 'Motyka', '3434 322 32', 44061045754, 'Białystok', 'Łotwa', 'Urzędnicza', 9, 22, '32-999', 'MALE',
        'NEUROLOGY', TRUE, TRUE),
       ('Mardell', 'Dąbkowski', '18 19 704', 05241650643, 'Warszawa', 'Polska', 'Biprostal', 5, 32, '30-300', 'FEMALE',
        'INTERNIST', TRUE, TRUE),
       ('Warren', 'Baran', '675045334', 82051729851, 'Białystok', 'Trynidad i Tobago', 'Kleista', 33, 329, '32-300',
        'MALE', 'DERMATOLOGY', TRUE, TRUE),
       ('Madeleine', 'Wilk', '785364221', 05270135009, 'Poznań', 'Polska', 'Marka', 48, 366, '32-300', 'FEMALE',
        'CHIRURGY', TRUE, TRUE),
       ('Marlo', 'Szydłowski', '7673234212', 35070390380, 'Kraków', 'Białoruś', 'Nurkowa', 81, 339, '30-599', 'FEMALE',
        'ONCOLOGY', TRUE, TRUE);


INSERT INTO patients (NAME, SURNAME, PHONE_NUMBER, PESEL, CITY, COUNTRY, STREET, FLAT_NUMBER, HOUSE_NUMBER, ZIP_CODE, GENDER)
VALUES('Adam','Nowak','606536999',95102826883, 'Kraków', 'Niemcy', 'Murarska', 8, 39, '30-612', 'MALE'),
('Malwina','Paskal','505666158',92042326741, 'Olkusz', 'Polska', 'Górna', 12, 34, '32-300', 'FEMALE'),
('Roman','Padzioch','606536999',94121031317, 'Gorlice', 'Niemcy', 'Wałowa', 8, 11, '30-454', 'MALE'),
('Marek','Knedel','606536999',60051571852, 'Poznań', 'Polska', 'Ceglana', 8, 3, '30-612', 'MALE'),
('Aneta','Zając','606536999',51090658006, 'Chrzanów', 'Polska', 'Armii Krajowej', 19, 65, '30-455', 'FEMALE'),
('Leokadia','Kreda','606536999',14291226021, 'POZNAŃ', 'Polska', 'Deszczowa', 3, 454, '30-554', 'FEMALE'),
('Marek','Lech','606536999',59110657259, 'Gniew', 'Stany Zjednoczone', 'Parkowa', 8, 39, '30-612', 'MALE'),
('Jeanetta','Janiak','606536999',53051386124, 'Gorlice', 'Polska', 'Komunikacyjna', 5, 45, '30-836', 'FEMALE'),
('Trenton','Kacprzak','606536999',00261533817, 'Zakopane', 'Polska', 'Parkowa', 32, 65, '33-112', 'MALE'),
('Jose','Jurek','606536999',97061506655, 'Chrzanów', 'Polska', 'Wenedy', 8, 39, '30-612', 'MALE'),
('Corinna','Trzeciak','754342322',07311479747, 'Łódz', 'Polska', 'Szymborskiej', 8, 39, '36-223', 'FEMALE'),
('Hwa','Wysocki','233122776',79081310304, 'Gniew', 'Tajlandia', 'Krajowa', 83, 39, '30-612', 'FEMALE'),
('Randy','Kopeć','546344333',40092387210, 'Brzesko', 'Erytrea', 'Warta', 91, 39, '31-352', 'MALE'),
('Chasity','Dominiak','111222333',85011736827, 'Bochnia', 'Holandia', 'Metrowa', 5, 39, '33-333', 'MALE'),
('Chong','Herman','453434222',66060480592, 'Nowy Wiśnicz', 'Włochy', 'Jerzmanowskiego', 67, 39, '30-876', 'MALE');



INSERT INTO visit(cancel_visit, doctor_Id, patient_Id, visit_date)
values
(false, 1, 1, '2023-09-23 15:30:00'),
(false, 1, 1, '2025-09-09 16:30:00'),
(false, 1, 2, '2025-09-10 17:30:00'),
(false, 1, 2, '2025-09-11 18:30:00'),
(false, 2, 2, '2025-09-12 19:30:00'),
(false, 2, 2, '2025-09-23 20:30:00'),
(false, 2, 2, '2025-12-23 20:30:00'),
(false, 2, 3, '2025-09-23 21:30:00'),
(false, 3, 4, '2025-09-03 22:30:00'),
(false, 3, 5, '2025-09-04 23:30:00'),
(false, 3, 4, '2025-09-05 00:30:00'),
(false, 3, 3, '2025-09-06 01:30:00'),
(false, 4, 2, '2025-09-07 02:30:00'),
(false, 4, 1, '2025-09-08 03:30:00'),
(false, 4, 2, '2025-09-11 04:30:00'),
(false, 4, 3, '2025-09-22 05:30:00'),
(false, 5, 4, '2025-09-03 06:30:00');



INSERT INTO patients_cards (date_of_visit, doctor_id, id, patient_id, diagnosis, note_doctor, symptoms, treatment) VALUES
('2024-10-01 10:00:00', 1, 1, 1, 'Flu', 'Regular checkup', 'Fever, cough', 'Rest, hydration'),
('2024-10-05 11:30:15', 2, 2, 2, 'Cold', 'Prescribed meds', 'Sneezing, sore throat', 'Antibiotics'),
('2024-10-08 09:15:30', 3, 3, 3, 'Migraine', 'Advised rest', 'Headache, nausea', 'Pain relievers'),
('2024-10-12 13:45:45', 1, 4, 4, 'Back pain', 'Physiotherapy recommended', 'Lower back pain', 'Physical therapy'),
('2024-10-15 14:30:20', 2, 5, 5, 'Flu', 'Standard treatment', 'Fever, body aches', 'Flu meds'),
('2024-10-18 15:00:10', 3, 6, 6, 'Sprained ankle', 'Applied bandage', 'Swollen ankle', 'Rest, ice'),
('2024-10-20 10:45:25', 1, 7, 7, 'High blood pressure', 'Monitored closely', 'Dizziness', 'Lifestyle changes'),
('2024-10-22 12:00:35', 2, 8, 8, 'Asthma', 'Inhaler prescribed', 'Shortness of breath', 'Inhaler'),
('2024-10-25 16:00:50', 3, 9, 9, 'Diabetes', 'Blood sugar monitored', 'Frequent urination', 'Diet change, insulin'),
('2024-10-28 11:00:55', 1, 10, 10, 'Flu', 'Prescribed rest', 'Cough, fever', 'Flu meds'),

('2024-11-01 10:00:05', 1, 11, 1, 'Cold', 'Recommended vitamins', 'Sneezing, fatigue', 'Vitamin supplements'),
('2024-11-03 11:30:12', 2, 12, 2, 'Allergies', 'Antihistamines prescribed', 'Itchy eyes, runny nose', 'Antihistamines'),
('2024-11-06 09:15:22', 3, 13, 3, 'Migraine', 'Advised rest', 'Severe headache', 'Painkillers'),
('2024-11-10 13:45:32', 1, 14, 4, 'Back pain', 'Referred to specialist', 'Lower back stiffness', 'Physical therapy'),
('2024-11-12 14:30:42', 2, 15, 5, 'Sore throat', 'Checked for strep', 'Sore throat, cough', 'Throat lozenges'),
('2024-11-15 15:00:52', 3, 16, 6, 'Sprained wrist', 'Splint applied', 'Pain in wrist', 'Splint, rest'),
('2024-11-18 10:45:14', 1, 17, 7, 'High cholesterol', 'Advised diet changes', 'Fatigue', 'Diet change'),
('2024-11-20 12:00:24', 2, 18, 8, 'Asthma', 'Prescribed new inhaler', 'Wheezing', 'Inhaler'),
('2024-11-23 16:00:34', 3, 19, 9, 'Diabetes', 'Blood sugar checked', 'Thirst, fatigue', 'Dietary control'),
('2024-11-25 11:00:44', 1, 20, 10, 'Cold', 'Prescribed rest', 'Cough, runny nose', 'Cold meds'),

('2024-12-01 10:00:54', 1, 21, 1, 'Flu', 'Flu meds prescribed', 'Fever, cough', 'Rest, hydration'),
('2024-12-03 11:30:07', 2, 22, 2, 'Cold', 'Cold treatment', 'Sore throat, sneezing', 'Cold meds'),
('2024-12-06 09:15:17', 3, 23, 3, 'Migraine', 'Rest recommended', 'Throbbing headache', 'Pain relievers'),
('2024-12-10 13:45:27', 1, 24, 4, 'Back pain', 'Follow-up needed', 'Muscle tension', 'Physical therapy'),
('2024-12-12 14:30:37', 2, 25, 5, 'Sore throat', 'Lozenges prescribed', 'Throat irritation', 'Rest'),
('2024-12-15 15:00:47', 3, 26, 6, 'Sprained ankle', 'Applied ice', 'Ankle pain', 'Rest, ice'),
('2024-12-18 10:45:57', 1, 27, 7, 'High blood pressure', 'Close monitoring', 'Headache', 'Diet control'),
('2024-12-20 12:00:09', 2, 28, 8, 'Asthma', 'Inhaler adjusted', 'Shortness of breath', 'Inhaler'),
('2024-12-23 16:00:19', 3, 29, 9, 'Diabetes', 'Sugar levels checked', 'Fatigue', 'Insulin adjustment'),
('2024-12-25 11:00:29', 1, 30, 10, 'Flu', 'Standard treatment', 'Fever, cough', 'Flu meds');


INSERT INTO users(email, password, role) VALUES
("admin", "admin", 'ADMIN'),
("doctor", "doctor", 'DOCTOR'),
("patient", "patient", 'PATIENT'),
("malwina.kozak@gmail.com", "proste1234", 'PATIENT'),
("damian.pered@onet.pl", "Puszek123!", 'DOCTOR'),
("melania.halinowska@wp.pl", "trampek123", 'PATIENT'),
("danuta.kopec@onet.pl", "Puszek123!", 'DOCTOR'),
("krystian.krawiec@onet.pl", "Puszek123!", 'DOCTOR');

