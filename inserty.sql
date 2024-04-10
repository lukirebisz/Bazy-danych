
INSERT INTO autokary(liczba_miejsc) VALUES
		(40), (50), (60), (16), (45), (55),
		(45), (55), (60), (30), (50), (60);





INSERT INTO kierowcy(imie_kierowcy, nazwisko_kierowcy) VALUES
		('Jan', 'Kowalski'), ('Adam', 'Nowak'),
		('Janina', 'Kowalski'), ('Krzysztof', 'Nowakowski'),
		('Robert', 'Kowal'), ('Piotr', 'Szymański'),
		('Anna', 'Malinowska'), ('Zygmunt', 'Opania'),
		('Weronika', 'Adamska'), ('Szczepan', 'Nowak'),
		('Jan', 'Bartoszewski'), ('Adam', 'Marczewski');





INSERT INTO piloci(imie_pilota, nazwisko_pilota) VALUES
		('Adam', 'Ciekawski'), ('Robert', 'Kompas'),
		('Adrianna', 'Ciesielska'), ('Roman', 'Kamiński'),
		('Dariusz', 'Kowalczyk'), ('Adam', 'Mazur'),
		('Anastazja', 'Lewandowska'), ('Rozalia', 'Wojciechowska'),
		('Amelia', 'Jankowska'), ('Roma', 'Krawczyk'),
		('Krzysztof', 'Jankowski'), ('Ida', 'Jablońska');




INSERT INTO grupy_docelowe(opis_grupy) VALUES
		('szkolna'),('dla rodzin'),('dla seniorow'),
		('dla par'),('uniwersalna');




INSERT INTO rodzaje_wycieczek(opis_wycieczki, cena, grupa_docelowa) VALUES
		('Kraków w 3 dni', 300, 1),
		('Wroclaw w 3 dni', 300, 1),
		('Warszawa w 3 dni', 350, 1),
		('Sopot na weekend', 350, 4),
		('Wroclaw na weekend', 250, 4),
		('Kolobrzeg na weekend', 300, 4),
		('Kraków na weekend', 250, 4),
		('Kraków w 5 dni', 600, 5),
		('Wroclaw w 5 dni',600, 5),
		('Warszawa w 5 dni', 650, 5),
		('Zakopane w 7 dni', 1000 , 2),
		('Kolobrzeg w 7 dni', 1100 , 2),
		('Krynica Zdrój w 14 dni', 2800 , 3),
		('Lądek Zdrój w 14 dni', 2500 , 3);



INSERT INTO uprawnienia_pilota(id_pilota, id_rodzaju_wycieczki) VALUES
		(1, 1),(1, 12),(1, 3),(1, 4),(1, 5),
		(2, 1),(2, 2),(2, 3),(3, 3),(4, 2),
		(4, 13),(5, 8),(6, 4),(6, 5),(7, 1),
		(8, 6),(8, 1),(8, 3),(8, 14),(8, 10),
		(9, 11),(9, 2),(10, 10),(10, 3),(10, 5),
		(11, 4),(11, 9),(12, 7),(12, 4),(12, 5);




INSERT INTO wycieczki(id_pilota, id_autokaru, id_kierowcy, rodzaj_wycieczki, termin_od, termin_do, max_liczba_uczestnikow) VALUES
		(1, 1, 1, 5, '2023-07-01', '2023-07-02', 40),
		(2, 2, 2, 2, '2023-05-04', '2023-05-07', 50),
		(3, 3, 3, 3, '2023-05-04', '2023-05-07', 60),
		(4, 4, 4, 13, '2023-07-01', '2023-07-14', 16),
		(5, 5, 5, 8, '2023-08-01', '2023-08-05', 45),
		(6, 6, 6, 4, '2023-07-08', '2023-07-09', 55),
		(7, 7, 7, 1, '2023-06-01', '2023-06-03', 45),
		(8, 8, 8, 6, '2023-07-01', '2023-07-02', 55),
		(9, 9, 9, 11, '2023-08-01', '2023-08-07', 60),
		(10, 10, 10, 10, '2023-07-01', '2023-07-07', 30),
		(11, 11, 11, 9, '2023-04-29', '2023-05-03', 50),
		(12, 12, 12, 7, '2023-06-03', '2023-06-04', 60),
		(1, 12, 12, 12, '2023-08-15', '2023-08-29', 60),
		(8, 11, 11, 1, '2023-03-01', '2023-03-03', 50),
		(8, 10, 10, 14, '2023-06-17', '2023-06-18', 30);





INSERT INTO uczestnicy(imie_uczestnika, nazwisko_uczestnika, telefon, email)
	VALUES ('Jan', 'Wycieczkowicz', 123456789, 'jan@wp.pl'),
	('Adam', 'Wycieczkowicz', 123456789, 'jan@wp.pl'),
	('Janina', 'Wycieczkowicz', 123456789, 'jan@wp.pl'),
	('Hanna', 'Wycieczkowicz', 123456789, 'jan@wp.pl'),
	('Anna', 'Wycieczkowicz', 123456789, 'jan@wp.pl'),
	('Bogdan', 'Adamczyk', 123956387, 'bogdan@wp.pl'),
	('Janina', 'Adamczyk', 980765287, 'janina@wp.pl'),
	('Hanna', 'Kowalska', 392647842, 'hanna@wp.pl'),
	('Hanna', 'Michalska', 392647841, 'hanna1@wp.pl'),
	('Janina', 'Nowicka', 392237842, 'nowica@wp.pl'),
	('Zuzanna', 'Dudek', 102647842, 'zuza@wp.pl'),
	('Jan', 'Szewczyk', 980165287, 'janek@wp.pl'),
	('Henryk', 'Kowalski', 302647842, 'henio@wp.pl'),
	('Harold', 'Zalewski', 392090841, 'h1@wp.pl'),
	('Jan', 'Nowicki', 222237842, 'now@wp.pl'),
	('Zygmunt', 'Dudekowski', 111147842, 'zyg@wp.pl'),
	('Zuzanna', 'Dudkowska', 112647842, 'zuza1@wp.pl'),
	('Jan', 'Walczak', 980156287, 'janek234@wp.pl'),
	('Henryk', 'Kowalczyk', 309847842, 'henio211@wp.pl'),
	('Harold', 'Zalewski', 392090841, 'h1@wp.pl'),
	('Jan', 'Pawlak', 222227842, 'pawlak@wp.pl'),
	('Zygmunt', 'michalak', 111111842, 'zyg12@wp.pl'),
	('Adam', 'Sikora', 223456789, 'sikora@wp.pl'),
	('Janina', 'Sikora', 223456789, 'sikora@wp.pl'),
	('Hanna', 'Sikora', 223456789, 'sikora@wp.pl'),
	('Anna', 'Sikora', 223456789, 'sikora@wp.pl');




INSERT INTO uczestnicy_wycieczki(id_uczestnika, id_wycieczki)
	VALUES (1, 9),(2, 9),(3, 9),(4, 9),
           (5, 9),(6, 6),(7, 6),(6, 1),
           (7, 1),(1, 6),(2, 6),(7, 4),
           (8, 4),(9, 4),(10, 4),(11, 4),
           (12, 4),(13, 4),(14, 4),(15, 4),
           (16, 4),(17, 4),(18, 4),(19, 4),
           (20, 4),(21, 4),(22, 4),
           (23, 10),(24, 10),(25, 10),(26, 10),
           (25, 14),(26, 2),(23, 8), (24, 8),
           (3, 2),(12, 11), (1, 2);

INSERT INTO uczestnicy_wycieczki(id_uczestnika, id_wycieczki, pozostalo_do_zaplacenia)
	VALUES (1, 9, 100),(2, 9, 100),(3, 9, 100),(4, 9, 100);
           (5, 9, 100),(6, 6, 0),(7, 6, 0),(6, 1, 249.99),
           (7, 1, 249.99),(1, 6, 100),(2, 6, 100),(7, 4 ,1000),
           (8, 4, 250),(9, 4, 0),(10, 4, 1100),(11, 4 ,2000),
           (12, 4, 250),(13, 4, 0),(14, 4, 1100),(15, 4 ,2000),
           (16, 4, 250),(17, 4, 0),(18, 4, 1100),(19, 4 ,2000),
           (20, 4, 250),(21, 4, 0),(22, 4, 1100),
           (23, 10, 500),(24, 10, 500),(25, 10, 500),(26, 10, 500),
           (25, 14, 100),(26, 2, 100),(23, 8, 0), (24, 8, 0),
           (3, 2, 100),(12, 11, 0), (1, 2, NULL);


