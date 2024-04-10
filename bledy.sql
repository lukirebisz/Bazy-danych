-- czy w danym terminie wycieczki dostępny jest wybrany pilot --

INSERT INTO wycieczki(id_pilota, id_autokaru, id_kierowcy, rodzaj_wycieczki, termin_od, termin_do, max_liczba_uczestnikow) VALUES
		(10, 1, 1, 5, '2023-07-01', '2023-07-02', 40);

-- czy w danym terminie wycieczki dostępny jest wybrany autokar --

INSERT INTO wycieczki(id_pilota, id_autokaru, id_kierowcy, rodzaj_wycieczki, termin_od, termin_do, max_liczba_uczestnikow) VALUES
		(2, 1, 1, 2, '2023-07-01', '2023-07-02', 40);

-- czy wybrany pilot ma uprawnienia do poprowadzenia danej wycieczki --

INSERT INTO wycieczki(id_pilota, id_autokaru, id_kierowcy, rodzaj_wycieczki, termin_od, termin_do, max_liczba_uczestnikow) VALUES
		(10, 1, 1, 2, '2023-09-01', '2023-09-02', 40);

-- czy liczba miejsc wybranego autokaru jest >= maksymalnej liczbie uczestników wycieczki --

INSERT INTO wycieczki(id_pilota, id_autokaru, id_kierowcy, rodzaj_wycieczki, termin_od, termin_do, max_liczba_uczestnikow) VALUES
		(2, 1, 1, 2, '2023-07-01', '2023-07-02', 47);


-- czy dodanie nowego uczestnika wycieczki nie przekroczy maksymalnej liczby uczestników --

INSERT INTO uczestnicy_wycieczki(id_uczestnika, id_wycieczki, pozostalo_do_zaplacenia)
	VALUES (3, 4, 1100);

-- czy atrybut ,,pozostało do zapłacenia” >= 0 i <= cena wycieczki --

INSERT INTO uczestnicy_wycieczki(id_uczestnika, id_wycieczki, pozostalo_do_zaplacenia)
	VALUES (18, 9, -1);


INSERT INTO uczestnicy_wycieczki(id_uczestnika, id_wycieczki, pozostalo_do_zaplacenia)
	VALUES (20, 8, 90909090);
